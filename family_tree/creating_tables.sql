CREATE DATABASE IF NOT EXISTS family_tree;

USE family_tree;

DROP TABLE IF EXISTS `people`;
CREATE TABLE `people` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `gender` char(1) NOT NULL COMMENT 'Пол',
  `email` varchar(100) DEFAULT NULL COMMENT 'Почта',
  `phone` varchar(100) DEFAULT NULL COMMENT 'Телефон',
  PRIMARY KEY (`id`)
) COMMENT 'Люди';

DROP TABLE IF EXISTS `event_type`;
CREATE TABLE `event_type` (
	`id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
	`event_name` varchar(100) NOT NULL COMMENT 'Наименование события', 
	PRIMARY KEY (`id`)	
) COMMENT 'Типы жизненно важных событий';

DROP TABLE IF EXISTS `life_events`;
CREATE TABLE `life_events` (
	`id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
	`people_id` int unsigned NOT NULL COMMENT 'Ссылка на человека',
	`event_type_id` int unsigned NOT NULL COMMENT 'Ссылка на тип жизненного события',
	`event_date` DATETIME NOT NULL COMMENT 'Дата события',	
	`event_description` varchar(1000) DEFAULT NULL COMMENT 'Описание события', 
	PRIMARY KEY (`id`),
	FOREIGN KEY (people_id) REFERENCES people(id) ON DELETE CASCADE, -- события удаляем
	FOREIGN KEY (event_type_id) REFERENCES event_type(id)
		ON DELETE NO ACTION, -- не даем удалить тип события если на него уже есть ссылки
	INDEX people_id_event_type_id (`people_id`, `event_type_id`),
	UNIQUE KEY people_id_event_type_id_event_date(people_id, event_type_id, event_date)
) COMMENT 'Жизненно важные события';

DROP TABLE IF EXISTS `degree_of_kinship`;
CREATE TABLE `degree_of_kinship` (
	`id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
	`name_degree_of_kinship` varchar(100) NOT NULL COMMENT 'Наименование степени родства', 
	PRIMARY KEY (`id`)	
) COMMENT 'Типы родственных связей';

DROP TABLE IF EXISTS `relatives`;
CREATE TABLE `relatives` (
	`id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
	`people_id` int unsigned NOT NULL COMMENT 'Ссылка на человека',
	`relative_id` int unsigned NOT NULL COMMENT 'Ссылка на родственника',
	`relation_degree_id` int unsigned NOT NULL COMMENT 'Ссылка на степень родства',
	`date_of_relationship` DATETIME NOT NULL COMMENT 'Дата возникновения родства',
	PRIMARY KEY (`id`),
	FOREIGN KEY (people_id) REFERENCES people(id) ON DELETE CASCADE, -- родственные связи удаляем
	FOREIGN KEY (relative_id) REFERENCES people(id)	ON DELETE CASCADE, -- родственные связи удаляем
	FOREIGN KEY (relation_degree_id) REFERENCES degree_of_kinship(id) ON DELETE NO ACTION,
	INDEX people_id_relative_id (`people_id`, `relative_id`),
	UNIQUE KEY people_id_relative_id_date_of_relationship(people_id, relative_id, date_of_relationship)
) COMMENT 'Родственные связи';

DROP TABLE IF EXISTS `human_parameter_types`;
CREATE TABLE `human_parameter_types` (
	`id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
	`parameter_name` varchar(100) NOT NULL COMMENT 'Наименование параметра', 
	PRIMARY KEY (`id`)	
) COMMENT 'Возможные типы параметров человека';

DROP TABLE IF EXISTS `human_parameters`;
CREATE TABLE `human_parameters` (
	`id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
	`people_id` int unsigned NOT NULL COMMENT 'Ссылка на человека',
	`parameter_type_id` int unsigned NOT NULL COMMENT 'Тип параметра',
	`parameter_date` date NOT NULL COMMENT 'Дата параметров', 
	`parameter_value` FLOAT NOT NULL COMMENT 'Значение параметра',
	PRIMARY KEY (`id`),
	FOREIGN KEY (people_id) REFERENCES people(id) ON DELETE CASCADE,
	FOREIGN KEY (parameter_type_id) REFERENCES human_parameter_types(id) ON DELETE NO ACTION,
	INDEX people_id_parameter_type_id (`people_id`, `parameter_type_id`),
	UNIQUE KEY people_id_parameter_type_id_parameter_date(people_id, parameter_type_id, parameter_date) 
) COMMENT 'Параметры людей';

DROP TABLE IF EXISTS `change_full_name`;
CREATE TABLE `change_full_name` (
	`id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
	`people_id` int unsigned NOT NULL COMMENT 'Ссылка на человека',
	`first_Name` varchar(100) NOT NULL COMMENT 'Имя',
	`last_Name` varchar(100) NOT NULL COMMENT 'Фамилия',
	`second_name` varchar(100) NOT NULL COMMENT 'Отчество',
	`date_change_full_Name` date NOT NULL COMMENT 'Дата смены ФИО',	
	PRIMARY KEY (`id`),
	FOREIGN KEY (people_id) REFERENCES people(id) ON DELETE CASCADE,
	UNIQUE KEY `people_id_date_change_full_Name` (`people_id`, `date_change_full_Name`),	
) COMMENT 'Изменения ФИО';
	
DROP TABLE IF EXISTS `place_of_residence`;
CREATE TABLE `place_of_residence`(
	`id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
	`people_id` int unsigned NOT NULL COMMENT 'Ссылка на человека',
	`start_date_stay` date NOT NULL COMMENT 'Дата начала проживания',
	`end_date_stay` date DEFAULT NULL COMMENT 'Дата окончания проживания', 
	`country_code_alpha_2` char(2) NOT NULL COMMENT 'Код страны проживания',
	`city_name` varchar(100) NOT NULL COMMENT 'Название города',
	`street_name` varchar(100) NOT NULL COMMENT 'Название улицы',
	`number_house_apartment` varchar(25) NOT NULL COMMENT 'Номер дома квартиры',
	PRIMARY KEY (`id`),
	FOREIGN KEY (people_id) REFERENCES people(id) ON DELETE CASCADE	
) COMMENT 'Места проживания';

-- Ввод первичных постоянных параметров при создании базы
INSERT INTO event_type (id, event_name) VALUES (1, 'Birth');
INSERT INTO event_type (id, event_name) VALUES (2, 'Death');
INSERT INTO event_type (id, event_name) VALUES (3, 'Wedding');
INSERT INTO degree_of_kinship (id, name_degree_of_kinship) VALUES (1, 'mother');
INSERT INTO degree_of_kinship (id, name_degree_of_kinship) VALUES (2, 'father');
INSERT INTO degree_of_kinship (id, name_degree_of_kinship) VALUES (3, 'brother');
INSERT INTO degree_of_kinship (id, name_degree_of_kinship) VALUES (4, 'wife');
INSERT INTO human_parameter_types (id, parameter_name) VALUES (1, 'Вес, кг');
INSERT INTO human_parameter_types (id, parameter_name) VALUES (2, 'Рост, м.');
	
-- Пользователи БД
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) NOT NULL COMMENT 'Почта',
  `phone` varchar(100) NOT NULL COMMENT 'Телефон',
  `gender` char(1) NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) COMMENT='Пользователи';
