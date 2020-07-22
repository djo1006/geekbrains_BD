-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
START TRANSACTION;
	-- В sample.users уже может быть запись с id = 1
	DELETE FROM sample.users WHERE id = 1;
	
	INSERT INTO sample.users 
	SELECT * 
	FROM shop.users 
	WHERE id = 1;
	
	DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- 2. Создайте представление, которое выводит название name товарной позиции из таблицы products 
-- и соответствующее название каталога name из таблицы catalogs.
USE shop;
CREATE OR REPLACE VIEW products_name_and_catalog AS
SELECT
	products.name AS product_name,
	catalogs.name AS product_catalog
FROM
	products AS products
JOIN
	catalogs AS catalogs
ON
	products.catalog_id = catalogs.id;
	
-- 3. (по желанию) Пусть имеется таблица с календарным полем created_at. 
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
-- если дата присутствует в исходном таблице и 0, если она отсутствует.
CREATE TEMPORARY TABLE dates_1 (day_of_month date);       
INSERT INTO dates_1 VALUES ('2018-08-01'), ('2016-08-04'), ('2018-08-16'), ('2018-08-17');

CREATE TEMPORARY TABLE dates_2 (day_of_month date);   
INSERT INTO dates_2
SELECT * 
FROM 
	(SELECT adddate('1970-01-01',t4.i*10000 + t3.i*1000 + t2.i*100 + t1.i*10 + t0.i) selected_date from
		 (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t0,
		 (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t1,
		 (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t2,
		 (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t3,
		 (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t4
 	) v
WHERE selected_date BETWEEN '2018-08-01' AND '2018-08-31';

SELECT 
	dates_2.day_of_month,
	IF (dates_1.day_of_month is null, 0, 1) as date_present
FROM dates_2 as dates_2
LEFT JOIN dates_1
ON dates_2.day_of_month = dates_1.day_of_month;

-- 4. (по желанию) Пусть имеется любая таблица с календарным полем created_at. 
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.
-- Взял таблицу с датами августа из прошлого задания
CREATE TEMPORARY TABLE dates_3 (day_of_month date);  
INSERT INTO dates_3
SELECT day_of_month
FROM dates_2
ORDER BY day_of_month desc
LIMIT 5;

DELETE FROM dates_2
WHERE NOT day_of_month IN (SELECT day_of_month FROM dates_3);

SELECT day_of_month FROM dates_2;

-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
DROP FUNCTION IF EXISTS hello;
DELIMITER //
CREATE FUNCTION hello ()
RETURNS TINYTEXT NO SQL
BEGIN
 	DECLARE hour INT;
	SET hour = HOUR(NOW());	
	CASE
		WHEN hour > 18 THEN RETURN "Добрый вечер";
		WHEN hour > 12 THEN RETURN "Добрый день";
		WHEN hour > 6 THEN RETURN "Доброе утро";
		ELSE RETURN "Доброй ночи";
	END CASE;
END//
DELIMITER ;

-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
--Допустимо присутствие обоих полей или одно из них. 
--Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
--Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
--При попытке присвоить полям NULL-значение необходимо отменить операцию.
DELIMITER //
DROP TRIGGER IF EXISTS checking_name_and_description_insert//
CREATE TRIGGER checking_name_and_description_insert BEFORE INSERT ON products 
	FOR EACH ROW BEGIN
		IF NEW.name IS NULL AND NEW.description IS NULL THEN
			SIGNAL SQLSTATE '45000'
			SET MESSAGE_TEXT = 'Name and description cannot be at the same time NULL';
		END IF;
END//
DROP TRIGGER IF EXISTS checking_name_and_description_update//
CREATE TRIGGER checking_name_and_description_update BEFORE UPDATE ON products 
	FOR EACH ROW BEGIN
		IF NEW.name IS NULL AND NEW.description IS NULL THEN
			SIGNAL SQLSTATE '45000'
			SET MESSAGE_TEXT = 'Name and description cannot be at the same time NULL';
		END IF;
END//
DELIMITER ;

