USE family_tree;

DROP PROCEDURE IF EXISTS create_people;
DELIMITER //
CREATE PROCEDURE create_people(people_id INT, gender CHAR(1), 
	last_Name VARCHAR(100), first_Name VARCHAR(100), second_name VARCHAR(100), 
	birthday DATETIME, date_of_death DATETIME,	mother_id INT, father_id INT)
	
	BEGIN
		-- DECLARE people_id INT;
		INSERT INTO people (id, gender)	VALUES (people_id, gender);
		-- SET people_id = 1; -- LAST_INSERT_ID();

	
		INSERT INTO change_full_name (people_id, first_Name, last_Name, second_name, date_change_full_Name) 
			VALUES (people_id, first_Name, last_Name, second_name, birthday);
		
		INSERT INTO life_events (people_id, event_type_id, event_date)
			VALUES (people_id, 1, birthday);	
		
		IF NOT date_of_death IS NULL THEN
			INSERT INTO life_events (people_id, event_type_id, event_date)
				VALUES (people_id, 2, date_of_death);
		END IF;
	
		IF NOT mother_id IS NULL THEN
			INSERT INTO relatives (people_id, relative_id, relation_degree_id, date_of_relationship)
				VALUES (people_id, mother_id, 1, birthday);
		END IF;
	
		IF NOT father_id IS NULL THEN
			INSERT INTO relatives (people_id, relative_id, relation_degree_id, date_of_relationship)
				VALUES (people_id, father_id, 2, birthday);
		END IF;
		
	END
//

DROP PROCEDURE IF EXISTS wedding//
CREATE PROCEDURE wedding(id_husband INT, id_wife INT, date_wedding DATE, wifes_lastname VARCHAR(100))
	BEGIN
		DELETE FROM relatives 
			WHERE people_id = id_husband AND relative_id = id_wife AND date_of_relationship = date_wedding;
		
		INSERT INTO relatives (people_id, relative_id, relation_degree_id, date_of_relationship)
				VALUES (id_husband, id_wife, 4, date_wedding);
		
		-- Меняем фамилию Жены
		DELETE FROM change_full_name
			WHERE people_id = id_wife AND date_change_full_Name = date_wedding;
		
		INSERT INTO change_full_name (people_id, first_Name, last_Name, second_name, date_change_full_Name)					
			SELECT id_wife, first_Name, wifes_lastname, second_name, date_wedding
			FROM change_full_name
			WHERE id IN (
				SELECT MAX(id)
				FROM change_full_name
				WHERE people_id = id_wife AND date_change_full_Name < date_wedding
			);
	END
//

DROP TRIGGER IF EXISTS `parameter_control_insert`//  
CREATE TRIGGER `parameter_control_insert` BEFORE INSERT ON `human_parameters`
    FOR EACH ROW 
	    BEGIN
		    IF NEW.parameter_type_id = 1 AND NEW.parameter_value > 300 OR NEW.parameter_value = 0 THEN
				SIGNAL SQLSTATE '45000'
	    		SET MESSAGE_TEXT = 'Ошибка в значении веса';
	    	END IF;
	    	IF NEW.parameter_type_id = 2 AND NEW.parameter_value > 3 OR NEW.parameter_value = 0 THEN
				SIGNAL SQLSTATE '45000'
	    		SET MESSAGE_TEXT = 'Ошибка в значении роста';
	    	END IF;
	    END//
	    
DROP TRIGGER IF EXISTS `parameter_control_update`//  
CREATE TRIGGER `parameter_control_update` BEFORE INSERT ON `human_parameters`
    FOR EACH ROW 
	    BEGIN
		    IF NEW.parameter_type_id = 1 AND NEW.parameter_value > 300 OR NEW.parameter_value = 0 THEN
				SIGNAL SQLSTATE '45000'
	    		SET MESSAGE_TEXT = 'Ошибка в значении веса';
	    	END IF;
	    	IF NEW.parameter_type_id = 2 AND NEW.parameter_value > 3 OR NEW.parameter_value = 0 THEN
				SIGNAL SQLSTATE '45000'
	    		SET MESSAGE_TEXT = 'Ошибка в значении роста';
	    	END IF;
	    END//
	    
DROP VIEW IF EXISTS `return_parents`//
CREATE VIEW `return_parents` AS 
	SELECT 
		relatives.people_id, 
		relative_id, 
		IF(relation_degree_id = 1, 'Мать', 'Отец'), 
		CONCAT(tmp.last_Name, ' ',tmp.first_Name, ' ', tmp.second_name)
	FROM relatives
	LEFT OUTER JOIN (
			SELECT 
			people_id,
			first_Name,
			last_Name,
			second_name
		FROM change_full_name
		WHERE id IN (	
			SELECT MAX(id)
			FROM change_full_name
			GROUP BY people_id
		)
	) as tmp
	ON relatives.relative_id = tmp.people_id
	AND (relation_degree_id = 1 OR relation_degree_id = 2)
//

DROP VIEW IF EXISTS `return_age_years`//
CREATE VIEW `return_age_years` AS 
	SELECT 
		life_events_birth.people_id,
		TIMESTAMPDIFF(YEAR, life_events_birth.event_date, IF(life_events_death.event_date IS NULL, NOW(), life_events_death.event_date)) as age_years
	FROM life_events as life_events_birth
	LEFT OUTER JOIN life_events as life_events_death
	ON life_events_death.people_id = life_events_birth.people_id
	AND life_events_death.event_type_id = 2
	WHERE life_events_birth.event_type_id = 1;
//	    

DROP PROCEDURE IF EXISTS add_data//
CREATE PROCEDURE add_data(counter_value INT)
	BEGIN
		CALL create_people(1+counter_value, 'f', 'Неиванова', 'Аксинья', '-', '1834.01.01', '1935.01.01', NULL, NULL);
		CALL create_people(2+counter_value, 'm', 'Иванов', 'Денис', '-', '1834.01.01', '1935.01.01', NULL, NULL);
		CALL wedding(2+counter_value, 1+counter_value, '1854.03.09', 'Иванова');
		CALL create_people(3+counter_value, 'm', 'Иванов', 'Фёдор', 'Денисович', '1880.01.01', '1968.05.23', 1+counter_value, 2+counter_value);
		CALL create_people(4+counter_value, 'f', 'Неиванова', 'Василиса', '-', '1880.01.01', '1947.01.01', NULL, NULL);
		CALL wedding(3+counter_value, 4+counter_value, '1900.03.09', 'Иванова');
		CALL create_people(5+counter_value, 'm', 'Иванов', 'Владимир', 'Федорович', '1925.05.06', '2012.04.04', 4+counter_value, 3+counter_value);
		CALL create_people(6+counter_value, 'f', 'Неиванова', 'Лидия', 'Петровна', '1927.10.07', '2008.04.14', NULL, NULL);
		CALL wedding(5+counter_value, 6+counter_value, '1947.03.09', 'Иванова');
		CALL create_people(7+counter_value, 'm', 'Иванов', 'Сергей', 'Владимирович', '1959.08.14', NULL, 6+counter_value, 5+counter_value);
		CALL create_people(8+counter_value, 'f', 'Неиванова', 'Надежда', 'Ивановна', '1956.06.23', NULL, NULL, NULL);
		CALL wedding(7+counter_value, 8+counter_value, '1980.03.09', 'Иванова');
		CALL create_people(9+counter_value, 'm', 'Иванов', 'Евгений', 'Сергеевич', '1985.06.10', NULL, 8+counter_value, 7+counter_value);
		INSERT INTO human_parameters(people_id, parameter_type_id, parameter_date, parameter_value) VALUES(9+counter_value, 1, '2020.01.01', 85);
		INSERT INTO human_parameters(people_id, parameter_type_id, parameter_date, parameter_value) VALUES(9+counter_value, 2, '2020.01.01', 1.85); 
		 CALL create_people(10+counter_value, 'm', 'Иванов', 'Владимир', 'Сергеевич', '1980.12.25', NULL, 8+counter_value, 7+counter_value);
		INSERT INTO relatives (people_id, relative_id, relation_degree_id, date_of_relationship)
		VALUES (9+counter_value, 10+counter_value, 3, '1985.06.10');
	
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(1+counter_value, '1834.01.01', NULL, 'RU', 'Moscow', 'Lenina', '1');
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(2+counter_value, '1834.01.01', NULL, 'RU', 'Moscow', 'Lenina', '1');
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(3+counter_value, '1880.01.01', NULL, 'RU', 'Moscow', 'Lenina', '1');
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(4+counter_value, '1880.01.01', NULL, 'RU', 'Moscow', 'Lenina', '1');
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(5+counter_value, '1925.05.06', NULL, 'RU', 'Moscow', 'Lenina', '1');
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(6+counter_value, '1927.10.07', NULL, 'RU', 'Moscow', 'Lenina', '1');
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(7+counter_value, '1959.08.14', NULL, 'RU', 'Moscow', 'Lenina', '1');
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(8+counter_value, '1956.06.23', NULL, 'RU', 'Moscow', 'Lenina', '1');
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(9+counter_value, '1985.06.10', NULL, 'RU', 'Moscow', 'Lenina', '1');
		INSERT INTO place_of_residence(people_id, start_date_stay, end_date_stay, country_code_alpha_2, city_name, street_name, number_house_apartment)
		VALUES(10+counter_value, '1980.12.25', NULL, 'RU', 'Moscow', 'Lenina', '1');
	END	
//
DELIMITER ;

CALL add_data(100);
CALL add_data(200);
CALL add_data(300);
CALL add_data(400);
CALL add_data(500);
CALL add_data(600);
CALL add_data(700);
CALL add_data(800);
CALL add_data(900);
CALL add_data(1000);

-- Первичное заполнение и которого сделал процедуру для заполнения тестовых данных.
-- DELETE FROM people WHERE people.id = 1;
-- CALL create_people(1, 'f', 'Иванова', 'Аксинья', '-', '1834.01.01', '1935.01.01', NULL, NULL);
-- DELETE FROM people WHERE people.id = 2;
-- CALL create_people(2, 'm', 'Иванов', 'Денис', '-', '1834.01.01', '1935.01.01', NULL, NULL);
-- DELETE FROM people WHERE people.id = 3;
-- CALL create_people(3, 'm', 'Иванов', 'Фёдор', 'Денисович', '1880.01.01', '1968.05.23', 1, 2);
-- CALL create_people(4, 'f', 'Иванова', 'Василиса', '-', '1880.01.01', '1947.01.01', NULL, NULL);
-- CALL create_people(5, 'm', 'Иванов', 'Владимир', 'Федорович', '1925.05.06', '2012.04.04', 4, 3);
-- CALL create_people(6, 'f', 'Иванова', 'Лидия', 'Петровна', '1927.10.07', '2008.04.14', NULL, NULL);
-- CALL create_people(7, 'm', 'Иванов', 'Сергей', 'Владимирович', '1959.08.14', NULL, 6, 5);
-- DELETE FROM people WHERE people.id = 8;
-- CALL create_people(8, 'f', 'Неиванова', 'Надежда', 'Ивановна', '1956.06.23', NULL, NULL, NULL);
-- CALL wedding(7, 8, '1980.03.09', 'Иванова');
-- DELETE FROM people WHERE people.id = 9;
-- CALL create_people(9, 'm', 'Иванов', 'Евгений', 'Сергеевич', '1985.06.10', NULL, 8, 7);
-- INSERT INTO human_parameters(people_id, parameter_type_id, parameter_date, parameter_value) VALUES(9, 1, '2020.01.01', 85);
-- INSERT INTO human_parameters(people_id, parameter_type_id, parameter_date, parameter_value) VALUES(9, 2, '2020.01.01', 1.85); 
-- CALL create_people(10, 'm', 'Иванов', 'Владимир', 'Сергеевич', '1980.12.25', NULL, 8, 7);
-- INSERT INTO relatives (people_id, relative_id, relation_degree_id, date_of_relationship)
-- VALUES (9, 10, 3, '1985.06.10');
