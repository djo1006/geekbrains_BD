USE vk;
-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.


--		Проверка друзей думаю популярный запрос поэтому составной индекс, включая статус
CREATE INDEX friendship_user_id_friend_id_status_id_idx ON friendship (user_id, friend_id, status_id);

--		Думаю популярный запрос получения пользователей группы
CREATE INDEX community_id_user_id_idx ON communities_users (community_id, user_id);

--		Посты наверное самый важный контент, поэтому я бы добавил посты включая группы, user_id
CREATE INDEX posts_community_id_user_id_idx ON posts (community_id, user_id);

--		Получение e-mail юзера думаю популярный запрос.
CREATE INDEX users_email_idx ON users (id, email);		

--		На уроке было но всеже, думаю чтение сообщений между пользователями
--		однин из самых популярных запросов, поэтому добавляю составной индекс
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);	

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

-- вариант с использованием одной оконной функции в одном месте
-- начал решать без вложенного запроса, при попытке рассчитать среднее
--	COUNT(communities_users.user_id) OVER() / COUNT(DISTINCT communities_users.community_id) OVER()
-- получил такое сообщение "This version of MySQL doesn't yet support '<window function>(DISTINCT ..)"
-- можно решить так COUNT(communities_users.user_id) OVER() / (SELECT COUNT(*) FROM communities)
-- но мне кажется это не очень(хотя общее кол-во юзеров так и считаю)

SELECT
	tmp.communities_name,
	AVG(tmp.count_users) OVER() as avg_count_users,
	(SELECT user_id FROM profiles WHERE birthday = max_birthday_date) as the_youngest,
	(SELECT user_id FROM profiles WHERE birthday = min_birthday_date) as oldest,
	tmp.count_users,
	(SELECT COUNT(*) FROM users u2 ) as all_users_count,
	tmp.count_users/(SELECT COUNT(*) FROM users u2 )*100 as percentage_ratio
FROM (	SELECT 
			communities_users.community_id,
			communities.name as communities_name,
			COUNT(DISTINCT communities_users.user_id) as count_users,
			MAX(profiles.birthday) as max_birthday_date,
			MIN(profiles.birthday) as min_birthday_date
		FROM communities_users AS communities_users
		INNER JOIN profiles as profiles
			ON communities_users.user_id = profiles.user_id
		INNER JOIN communities as communities
			ON communities_users.community_id = communities.id
		GROUP BY communities_users.community_id
		
	 ) as tmp	 
;

-- 3. (по желанию) Задание на денормализацию
-- Разобраться как построен и работает следующий запрос:
-- Найти 10 пользователей, которые проявляют наименьшую активность 
-- в использовании социальной сети.
-- Правильно-ли он построен?
-- Какие изменения, включая денормализацию, можно внести в структуру БД
-- чтобы существенно повысить скорость работы этого запроса?

-- В запросе не хватает таблицы posts, публикация постов тоже активность.
-- Для каждой активности я бы определил вес, все-таки поставить лайк проще чем написать пост,
-- поэтому активность я бы оценивал по затраченному времени.

-- Для ускорения можно для пользователя ввести колонки - количество постов, лайков, сообщений и т.п.
--	но это плохой вариант из за того что при каждой установке лайка или публикации поста или сообщения
--	нужно апдейтить запись пользователя, что при большом кол-ве пользователей станет крайне не оптимально.
-- 	Можно добавить 2 таблицы с колонками user_id, count_likes, count_messages, count_posts и т.п.
--	Одна временная таблица, заполняющаяся допустим в течении дня, просто накапливаем без update.
--	Вторая постоянная таблица, в которую по итогам дня переливаются результирующие расчетные значения.
--	Основная идея - каждый день/месяц создаём новую таблицу, в которую накапливаем расчетные значения и итоговую таблицу,
--	в которую по окончании периода переливаем расчетные значения и удаляем уже бесполезную таблицу, прошедшего периода.
--	Это позволит не накапливать бесполезную информацию и не заставлять СУБД постоянно бесполезно апдейтить записи,
--	переливка расчетных значений должна происходить в фоне, без влияния на оперативную работу СУБД.

SELECT 
	users.id,
	COUNT(DISTINCT messages.id) + COUNT(DISTINCT likes.id) + COUNT(DISTINCT media.id) AS activity
FROM users
LEFT JOIN messages
	ON users.id = messages.from_user_id
LEFT JOIN likes
	ON users.id = likes.user_id
LEFT JOIN media
	ON users.id = media.user_id
GROUP BY users.id
ORDER BY activity
LIMIT 10;








	
