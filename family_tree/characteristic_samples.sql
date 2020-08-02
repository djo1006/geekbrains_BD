-- Получаем всех родственников человека с датами рождения и возрастом, 
-- получаем родственников челоека с id 109

USE family_tree;
WITH RECURSIVE descendants AS
(
	SELECT people_id, relative_id
	FROM relatives
	WHERE people_id = 109
	UNION ALL
	SELECT r.people_id, r.relative_id 
	FROM descendants d, relatives r
	WHERE 
	d.relative_id = r.people_id 
)
SELECT DISTINCT
	descendants.relative_id,
	CONCAT(last_Name, ' ', first_Name, ' ', second_name) as full_name, 
	life_events.event_date AS birthday,
	years.age_years
FROM descendants as descendants  
LEFT JOIN return_age_years as years
ON descendants.relative_id = years.people_id
LEFT JOIN (
    SELECT
        `family_tree`.`change_full_name`.`people_id` AS `people_id`,
		`family_tree`.`change_full_name`.`first_Name` AS `first_Name`, 
		`family_tree`.`change_full_name`.`last_Name` AS `last_Name`, 
		`family_tree`.`change_full_name`.`second_name` AS `second_name`
    FROM
        `family_tree`.`change_full_name`
    WHERE
        `family_tree`.`change_full_name`.`id` in (
        SELECT
            MAX(`family_tree`.`change_full_name`.`id`)
        FROM
            `family_tree`.`change_full_name`
        GROUP BY
            `family_tree`.`change_full_name`.`people_id`)) `tmp` 
ON tmp.people_id = descendants.relative_id  
LEFT JOIN life_events AS life_events
ON life_events.people_id = descendants.relative_id AND event_type_id = 1
			
ORDER BY descendants.relative_id;
