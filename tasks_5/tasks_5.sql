-------- 1.1
USE vk;
UPDATE users 
SET 
	created_at = NOW(),
	updated_at = NOW()
	
-------- 1.2
--создаем таблицу с колонками необходимого типа
USE vk;
DROP TABLE IF EXISTS `users_new`;
CREATE TABLE `users_new` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';
--перегружаем таблицу с исправлением формата даты и удаляем старую
INSERT INTO users_new (id, first_name, last_name, email, phone, created_at, updated_at)
SELECT id, first_name, last_name, email, phone, STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'), STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i') 
FROM users;
DROP TABLE users;
ALTER TABLE users_new RENAME users;


-------- 1.3
--Таблица пустая, заполняю
USE shop;
INSERT INTO storehouses_products (storehouse_id, product_id, value)
VALUES
	(1, 1, 0),
	(1, 2, 10),
	(1, 3, 100),
	(1, 5, 0),
	(1, 7, 1);
	
SELECT 
	product_id, 
	value
FROM storehouses_products
ORDER BY 
	IF(value = 0, 0, 1) DESC,
	value;

-------- 1.4
USE shop;
SELECT * 
FROM users
WHERE DATE_FORMAT(birthday_at, '%M') IN ('may','august');

-------- 1.5
USE shop;
SELECT
	id,
	name
FROM catalogs
WHERE id IN (5, 1, 2)
Order by 
	CASE id 
		WHEN 5 THEN 1
		WHEN 1 THEN 2
		WHEN 2 THEN 3
	END;
	-- видел что решается через FIELD, но в момент решения не знал о такой отличной функции
	
-------- 2.1
USE shop;
Select 
	AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS average_age
FROM 
	users;
	
-------- 2.2
USE shop;
Select
	DATE_FORMAT(DATE(CONCAT(DATE_FORMAT(birthday_at, '%d.%m.'), YEAR(NOW()) )), '%W') as dw,
	COUNT(*)
FROM users
GROUP BY
	dw;
-------- 2.3
USE shop;
SELECT EXP(SUM(LOG(id))) 
FROM users
WHERE id < 6;



	
	
	
	
	