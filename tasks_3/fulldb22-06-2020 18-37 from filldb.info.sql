#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quod', '2000-10-21 10:55:30', '1970-07-09 05:43:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'at', '1984-07-11 15:56:19', '1980-03-24 12:23:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'magni', '2018-04-27 16:56:15', '1980-03-18 06:48:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'corrupti', '2017-04-18 12:58:24', '2008-05-16 07:34:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eaque', '1991-03-26 08:14:18', '1983-11-26 09:21:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quasi', '2011-04-22 12:33:53', '1979-10-09 01:32:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'eveniet', '2007-10-12 23:16:17', '2006-05-03 00:04:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'esse', '1983-02-05 04:32:25', '1975-11-18 10:19:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'vitae', '2020-02-14 18:24:47', '2012-06-09 13:21:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'rerum', '2019-10-21 07:41:37', '1976-04-10 23:57:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'iusto', '1981-07-04 20:11:28', '2014-06-26 05:10:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quaerat', '2001-07-24 13:45:57', '2005-08-18 23:39:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sint', '2001-11-06 11:13:15', '1979-01-28 19:48:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'qui', '2009-02-05 13:18:02', '2016-12-20 19:41:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sit', '2008-06-06 09:01:41', '1980-09-21 18:07:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'neque', '1986-05-20 11:27:00', '1995-05-16 16:28:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'fugit', '2017-04-04 20:15:52', '2019-02-17 12:36:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laboriosam', '2012-12-30 04:27:11', '2008-03-07 08:26:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'aspernatur', '2015-05-18 16:59:04', '1991-01-03 10:58:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'natus', '2000-03-29 13:19:34', '2013-04-19 01:50:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'praesentium', '2006-07-05 23:25:04', '2007-02-18 06:57:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'cupiditate', '2018-11-23 21:20:22', '1985-11-23 10:10:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptas', '1984-04-11 20:05:36', '1984-01-30 09:58:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'eos', '1981-03-16 06:25:37', '1989-08-13 07:35:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aliquam', '2003-12-06 04:31:29', '1990-02-09 21:35:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dolorem', '1997-04-15 16:56:20', '1978-05-07 15:42:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aperiam', '2008-12-04 05:22:16', '1983-07-22 01:48:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptatem', '1986-03-05 09:32:06', '1989-09-29 16:27:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consequatur', '1983-03-19 00:28:57', '1985-01-21 02:22:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'veniam', '2011-06-06 15:43:55', '1987-01-24 11:27:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ut', '1971-11-30 18:44:06', '1971-12-11 19:41:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'pariatur', '1970-11-13 13:08:55', '1984-02-15 03:54:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'corporis', '1981-09-28 11:33:41', '1981-07-30 19:45:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quam', '1997-12-05 08:23:07', '2008-07-09 13:08:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'reiciendis', '1977-07-07 06:54:23', '2001-12-04 11:19:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'perferendis', '1995-02-15 11:06:31', '1975-12-17 06:18:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'explicabo', '1972-08-04 05:03:32', '2010-06-28 10:28:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ab', '2009-01-10 18:47:56', '2014-06-17 20:06:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sunt', '1981-06-15 00:11:13', '1988-04-18 09:39:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolor', '2016-02-20 20:16:20', '1991-01-16 00:17:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'minus', '1995-08-21 11:12:25', '1971-07-04 02:38:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'libero', '1993-07-26 18:08:01', '2019-07-13 13:16:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'accusamus', '1983-04-24 16:20:50', '2010-11-12 06:15:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'et', '1999-09-21 19:13:38', '2004-09-08 11:26:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'aut', '1999-08-30 16:18:17', '1981-09-10 05:23:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quibusdam', '1995-01-18 14:06:48', '2002-09-21 05:02:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quo', '1998-05-19 07:09:48', '2006-06-04 16:35:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quia', '1971-11-20 22:37:04', '1982-05-04 02:39:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'saepe', '1974-11-26 12:55:43', '1984-12-03 15:17:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'nam', '2006-01-20 12:10:07', '2013-08-02 14:22:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nesciunt', '1989-06-26 07:24:55', '1983-01-01 18:25:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'maiores', '1983-05-15 10:23:50', '2000-01-26 19:52:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'occaecati', '1971-07-06 00:20:43', '2012-08-12 16:22:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'deserunt', '1971-06-21 05:12:20', '2002-03-26 01:33:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolores', '2019-06-18 00:27:57', '1981-08-01 13:21:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'facere', '1974-01-10 07:33:43', '2010-04-20 02:23:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'repellendus', '1973-06-21 23:00:52', '1979-09-10 16:20:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'facilis', '2017-04-07 06:21:15', '2014-08-05 09:21:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'minima', '2019-06-06 18:46:55', '1984-06-03 23:05:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'assumenda', '1986-05-25 05:25:20', '1991-12-15 11:05:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'non', '1991-09-09 11:34:50', '1993-05-07 22:25:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'omnis', '2010-12-13 17:12:31', '2006-09-13 13:05:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'distinctio', '2014-07-12 15:02:18', '1980-05-26 07:06:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'doloremque', '1986-07-05 20:19:18', '2009-08-02 02:29:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'vel', '1991-11-11 23:17:02', '1994-08-29 11:12:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'inventore', '1984-03-04 18:26:34', '1993-07-04 10:05:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'blanditiis', '2007-12-29 11:19:14', '2015-01-23 16:39:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'modi', '1986-10-05 17:03:57', '1973-12-29 11:21:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'alias', '1992-05-30 22:58:29', '2019-07-14 21:18:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'provident', '1982-03-25 10:32:45', '1988-04-27 05:58:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'odio', '2017-05-16 05:33:03', '2004-04-08 11:04:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'autem', '1981-12-31 18:32:14', '1986-02-17 17:04:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'velit', '2001-06-03 10:56:29', '2014-11-24 03:33:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quos', '2010-02-18 05:29:19', '1996-01-02 18:45:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'reprehenderit', '1988-07-13 21:25:27', '2003-11-30 06:27:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sed', '1981-10-27 22:41:43', '1980-05-11 07:52:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolore', '2015-01-13 03:04:01', '2012-05-03 04:50:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'earum', '1990-07-11 05:12:19', '1982-11-08 15:57:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'porro', '2006-10-04 05:08:27', '2018-07-20 11:55:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'beatae', '1972-08-10 14:47:21', '1974-07-09 00:29:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'id', '1973-08-26 05:13:12', '2002-10-08 18:44:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'delectus', '2007-08-17 19:36:47', '1977-04-05 09:39:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ipsam', '1985-10-17 05:26:03', '2001-10-29 18:23:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ea', '1970-04-14 07:16:38', '1999-03-25 17:54:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptatum', '2012-11-08 11:23:24', '2016-11-08 04:29:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'adipisci', '2008-12-29 18:54:51', '2006-05-25 11:50:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'laudantium', '2014-11-26 09:48:55', '2012-08-01 12:15:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repudiandae', '2014-07-22 12:45:24', '1984-12-24 14:17:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eum', '2017-06-27 13:09:12', '1987-04-22 05:26:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nobis', '2016-04-22 00:44:40', '1982-11-19 13:34:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'tempore', '2012-07-24 01:05:17', '1989-08-14 18:28:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'amet', '2012-01-24 20:09:22', '1995-09-14 07:42:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'impedit', '1983-12-29 14:27:14', '2012-04-09 03:53:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'est', '2005-08-14 16:10:38', '1977-11-01 04:55:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'iste', '1996-01-14 11:47:02', '1980-04-29 17:54:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'commodi', '2004-08-11 22:50:13', '2012-02-25 10:52:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'aliquid', '2020-03-09 13:52:26', '2013-10-02 16:01:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'itaque', '2000-11-19 01:58:40', '2011-11-14 10:11:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'mollitia', '1978-05-27 21:10:55', '2020-05-11 04:06:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'recusandae', '1986-02-28 19:58:47', '2007-01-23 01:06:16');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1992-09-15 03:10:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1998-03-30 17:28:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2017-04-13 13:40:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1983-05-07 22:12:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1979-10-08 10:42:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1996-12-25 17:05:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1980-07-18 00:26:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2017-03-21 03:51:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2013-09-10 03:58:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2005-11-24 16:17:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1999-06-16 12:01:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1981-09-12 11:41:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1990-08-27 07:13:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1973-07-31 06:57:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2000-05-11 03:48:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1989-01-10 23:37:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1986-03-30 15:03:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1991-10-30 16:53:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1992-05-11 10:09:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1984-12-27 14:47:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1984-10-14 22:09:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2008-08-14 04:42:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1981-12-18 19:13:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2011-12-20 02:12:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2005-10-23 00:40:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2011-11-30 21:50:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2020-01-19 02:22:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1988-09-14 14:12:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1983-04-20 05:15:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1988-06-01 12:30:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1996-03-19 10:52:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1985-08-26 11:48:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1982-01-31 21:57:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1988-04-03 09:45:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1984-03-18 00:07:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1978-10-02 07:25:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2009-04-30 11:49:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1974-03-01 22:08:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1972-08-24 19:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1988-03-14 14:51:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2005-01-23 02:25:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1982-01-01 12:30:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2004-05-23 06:41:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1996-05-08 16:06:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1985-05-31 04:08:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1992-10-31 18:55:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2005-07-09 15:44:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2014-10-23 15:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1997-05-30 00:35:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1983-06-04 09:34:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1994-08-07 19:57:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1994-08-20 08:50:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1990-03-19 14:17:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2018-08-09 20:51:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1981-02-19 04:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1979-02-19 00:20:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1994-05-23 05:02:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1986-08-27 04:11:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2001-09-22 03:01:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2016-06-10 23:05:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1992-09-18 23:45:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2013-12-26 23:13:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1987-02-27 19:49:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2014-07-16 14:03:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2006-02-11 20:38:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1971-04-07 04:03:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2015-03-03 18:06:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2013-12-08 18:03:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2000-11-20 05:35:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2013-10-31 04:39:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1982-01-13 20:05:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1995-06-13 00:49:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1977-09-15 01:28:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2010-09-28 21:28:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2019-07-16 14:06:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1970-11-30 16:37:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2018-09-24 18:31:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2001-12-19 15:23:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1985-03-27 12:31:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1987-02-17 07:00:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1989-04-03 08:04:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2010-06-27 20:11:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2011-05-10 16:06:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1973-02-18 22:11:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2007-07-20 16:51:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2008-12-25 03:45:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2016-12-01 07:22:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2016-08-14 01:16:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1988-06-19 11:12:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1973-03-20 04:35:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1977-09-23 12:32:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2012-03-05 07:56:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1970-05-15 14:54:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2014-07-22 04:47:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2009-05-17 07:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2017-04-22 06:13:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1975-05-31 20:12:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2000-12-26 11:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2017-05-07 21:26:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1991-10-25 05:08:34');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2006-09-16 10:25:57', '2011-04-08 07:27:14', '2015-05-23 07:22:03', '1988-04-17 21:05:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1986-12-24 20:26:34', '1995-06-09 00:40:11', '2020-01-27 14:27:27', '2010-10-31 22:23:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 1, '2020-03-24 17:08:40', '2007-01-24 09:21:43', '2014-12-15 10:15:47', '2003-04-12 15:53:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 2, '1973-02-01 04:40:31', '1985-06-07 15:14:09', '1974-06-15 05:23:32', '1989-01-30 04:47:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 1, '2000-06-29 06:55:29', '1973-07-05 23:28:40', '1975-08-26 06:40:57', '1995-09-08 06:42:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 2, '1971-08-08 22:30:03', '1982-11-12 05:33:04', '1981-07-22 15:15:32', '1970-03-24 15:04:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '1994-06-15 23:37:49', '1998-06-30 10:02:13', '2004-12-12 03:44:17', '1997-06-11 03:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '1991-03-28 08:14:37', '1973-11-15 11:48:04', '1974-11-13 05:53:56', '1970-07-24 08:27:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 1, '1998-10-23 10:13:53', '1972-09-30 22:59:52', '1982-04-03 02:11:14', '2002-06-05 18:39:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 2, '1992-05-11 08:55:34', '1971-04-02 23:31:11', '1984-12-22 06:01:33', '1980-05-15 12:59:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1989-12-14 10:37:17', '1980-12-17 19:15:11', '1998-11-30 00:09:07', '2002-12-06 17:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2002-07-26 03:52:34', '1978-11-18 13:08:28', '1986-11-12 05:28:51', '1991-04-05 14:15:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '1980-06-11 18:26:07', '1978-05-07 00:52:35', '1995-09-28 06:22:42', '1987-10-08 08:08:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '1972-11-07 23:28:59', '2009-08-05 00:22:35', '1976-09-20 19:35:14', '1999-03-23 07:58:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 1, '1980-07-05 17:31:51', '1978-06-05 20:52:47', '1984-03-03 08:37:35', '1980-08-28 11:44:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 2, '1999-08-30 05:37:14', '1988-09-18 08:34:15', '1985-07-22 00:59:31', '1970-02-27 18:03:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 1, '1991-09-03 21:43:57', '2016-01-08 20:24:17', '1987-04-04 15:58:04', '1973-08-21 17:51:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 2, '1996-06-16 01:47:51', '1999-09-18 17:01:00', '2006-07-12 02:50:08', '1973-04-16 07:19:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2018-08-24 23:34:24', '1990-03-18 05:04:59', '2007-01-21 13:46:21', '1979-11-07 05:17:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '1980-07-15 20:04:58', '1970-08-08 05:15:48', '1991-02-12 18:28:31', '1989-01-28 03:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2009-09-03 05:20:00', '2011-06-21 10:00:54', '1980-12-31 11:41:16', '2015-12-16 10:46:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '1979-09-25 19:31:37', '1983-01-22 14:02:27', '1996-02-21 16:38:14', '2010-02-21 04:22:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 1, '2015-12-27 19:24:36', '1999-06-12 20:47:02', '1981-11-09 13:41:09', '1999-11-09 23:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 2, '1982-12-18 18:17:22', '2007-02-02 17:30:15', '1981-01-29 17:00:06', '2009-07-10 19:10:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '1993-05-11 19:13:11', '1972-09-12 15:47:17', '1990-08-25 08:07:23', '2008-12-26 13:44:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2018-05-26 20:08:55', '1987-06-11 07:43:35', '1995-12-25 07:18:38', '1992-07-29 09:38:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 1, '1983-09-02 16:07:05', '1993-10-08 12:55:25', '2017-05-17 18:48:56', '2010-11-05 22:13:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 2, '2011-08-28 17:10:14', '1990-08-12 13:20:07', '1984-10-17 01:03:47', '2004-07-19 09:07:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 1, '2013-09-20 22:29:18', '2001-02-21 19:44:18', '1992-06-22 23:34:18', '2012-04-23 11:21:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 2, '2013-03-04 18:35:45', '1991-05-06 13:53:47', '1977-09-18 14:37:27', '1970-08-13 21:40:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2018-03-13 20:11:20', '1983-01-24 07:34:52', '1971-05-30 20:26:53', '1994-03-10 14:42:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2020-05-20 06:24:33', '1972-10-12 12:52:09', '2003-11-17 05:30:10', '1982-08-04 13:54:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 1, '2005-05-24 02:16:40', '1983-06-25 13:43:55', '2007-10-05 06:31:57', '1998-05-06 06:29:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 2, '1974-11-07 14:05:38', '1985-11-24 23:30:44', '2011-07-06 12:33:38', '1996-08-25 06:27:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 1, '2004-07-15 03:03:12', '1972-01-20 00:16:47', '2006-08-05 09:26:44', '1984-12-10 14:48:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 2, '2011-12-07 13:28:12', '1994-10-19 10:07:10', '2019-10-23 20:44:02', '2011-01-15 19:36:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '1975-11-02 07:34:22', '1993-06-02 11:57:09', '1970-06-20 02:15:15', '1999-06-10 20:59:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '1974-07-24 01:56:16', '2000-12-07 16:21:54', '2002-08-29 22:42:09', '1972-06-19 22:33:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 1, '1970-02-05 02:41:47', '1976-08-20 12:02:56', '1970-05-15 21:36:26', '1981-12-22 12:20:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 2, '1983-01-18 15:30:52', '1973-03-11 17:36:42', '1990-04-15 17:34:32', '1996-05-01 09:14:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '1982-02-14 13:55:43', '2002-03-24 16:39:19', '2016-02-10 15:50:08', '1973-04-04 02:20:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2018-07-04 13:44:21', '2012-03-08 09:39:26', '2000-08-20 10:55:44', '2007-04-30 05:06:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '1971-03-24 13:59:22', '2003-08-11 16:35:09', '2006-12-01 05:59:38', '1972-05-20 02:18:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '1976-05-17 11:14:34', '2018-05-03 16:33:23', '1975-04-01 17:48:41', '2010-10-20 02:49:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 1, '1987-01-25 02:48:55', '1984-10-15 01:47:37', '1980-09-29 19:25:10', '2004-10-17 16:26:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 2, '1979-03-21 10:01:42', '2006-01-29 03:38:08', '2004-09-25 07:08:04', '2005-08-07 20:47:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 1, '1970-06-24 02:07:44', '1988-09-03 03:13:33', '1999-11-26 11:02:30', '1984-10-23 06:07:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 2, '1979-12-12 15:33:08', '2019-12-07 11:35:30', '1976-01-22 07:41:48', '2002-09-05 21:16:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2008-07-31 07:04:46', '1983-09-13 03:13:12', '1996-06-30 16:00:50', '1991-07-21 19:06:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2012-09-27 05:44:21', '1977-10-08 12:34:06', '2016-08-24 16:27:47', '1994-04-10 02:20:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2008-09-08 16:12:55', '2017-08-08 23:31:28', '1971-01-03 18:39:12', '2002-04-07 13:04:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '1986-06-29 22:52:43', '2009-03-09 20:19:21', '2010-10-13 06:41:23', '2006-10-04 13:50:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2010-01-23 11:27:44', '2012-05-03 23:36:09', '1977-06-21 09:12:52', '2013-05-14 02:09:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 2, '2002-09-13 13:26:14', '1993-01-17 22:45:58', '2009-03-12 10:34:07', '1980-01-13 18:07:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2004-04-09 19:31:06', '2010-03-06 02:21:59', '2020-06-20 05:20:53', '2003-10-31 08:25:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '2009-09-09 19:19:27', '1982-08-29 08:32:41', '2016-09-19 05:32:40', '1995-06-06 02:05:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 1, '2003-05-24 00:54:49', '1995-01-03 22:38:45', '1976-04-24 07:20:50', '2007-08-12 21:42:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 2, '2013-05-27 00:30:48', '2003-02-15 01:43:28', '1980-10-03 15:36:19', '2020-04-30 07:34:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 1, '2006-11-03 14:27:59', '2004-02-27 14:11:31', '2017-01-14 09:41:01', '2001-06-29 15:05:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 2, '1976-05-24 07:34:50', '2000-02-22 01:47:44', '2003-12-04 07:15:27', '1987-06-10 03:27:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1988-09-23 07:16:55', '2005-02-01 15:01:15', '2016-03-27 16:00:39', '2005-06-14 11:42:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2010-02-09 02:20:56', '2007-11-19 16:04:08', '1999-07-19 13:00:34', '1975-01-08 13:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 1, '2012-12-04 00:52:13', '2009-02-05 18:32:40', '1991-08-20 15:12:17', '1987-02-26 06:12:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 2, '2005-12-06 22:14:02', '2012-04-14 08:42:26', '1994-07-04 12:17:03', '1976-04-05 09:08:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 1, '1997-06-26 19:17:58', '1974-12-13 12:23:26', '1980-05-19 04:33:20', '1988-03-26 12:42:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 2, '1977-11-13 07:42:59', '2012-12-01 22:11:03', '1987-02-17 10:40:42', '1970-08-04 08:17:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '1970-03-01 06:28:02', '1992-11-04 06:49:42', '1977-02-12 07:38:20', '2018-11-07 22:28:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '1982-11-15 09:51:25', '1977-01-23 07:56:00', '1983-03-05 01:23:53', '1973-05-31 12:32:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 1, '2006-10-22 23:02:54', '2008-12-23 16:44:13', '1970-10-05 22:35:02', '1985-03-06 19:44:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 2, '1980-10-10 00:17:48', '1980-04-06 23:26:20', '2006-01-30 02:37:34', '2015-04-20 19:24:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2016-06-01 06:16:04', '1978-02-01 06:18:41', '1980-01-06 08:25:47', '1999-11-24 00:51:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2006-07-21 02:08:33', '1974-08-07 19:39:17', '1976-02-11 18:04:50', '2011-10-23 16:13:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2013-04-21 16:48:09', '2009-10-19 18:50:14', '1977-03-18 17:01:24', '1982-01-08 01:05:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '1995-09-26 15:25:53', '2013-02-10 05:22:31', '2005-09-19 14:59:25', '2015-12-20 06:05:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 1, '1995-04-22 18:55:07', '1978-08-28 13:35:00', '2019-02-20 22:13:54', '1971-09-29 06:51:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 2, '1975-06-19 15:45:44', '1999-10-25 08:07:10', '1970-04-25 22:17:29', '1972-03-01 23:19:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 1, '2010-02-22 18:01:54', '2000-04-17 14:30:28', '1993-04-01 14:29:03', '2001-07-21 08:33:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 2, '1998-11-10 13:21:54', '1986-07-23 03:57:12', '1998-02-08 01:22:11', '1973-09-21 09:27:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '1985-01-25 09:57:49', '1974-10-15 04:17:39', '2008-05-14 07:32:33', '2017-12-08 13:20:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '1988-10-16 05:57:50', '1989-08-05 08:14:22', '1994-08-13 10:09:07', '1975-12-09 09:54:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '1988-12-29 04:08:51', '1979-07-28 23:54:55', '2005-08-30 14:24:55', '1974-05-07 09:59:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '1982-01-16 06:13:15', '1979-01-01 22:11:58', '2008-10-25 02:46:27', '1985-06-28 01:20:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 1, '1977-03-14 12:29:58', '1988-03-17 03:51:59', '1997-03-09 21:23:40', '2017-08-12 12:56:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 2, '1996-11-11 07:27:30', '1982-04-11 17:02:59', '2011-03-30 20:35:02', '1989-03-01 19:42:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '1979-12-16 19:04:25', '1999-10-07 22:41:46', '2006-01-12 09:33:07', '1974-12-11 14:32:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '1998-02-22 18:33:13', '1974-04-12 12:24:04', '2012-08-31 13:04:54', '2019-04-04 10:41:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 1, '2009-07-28 15:35:00', '2018-07-17 13:29:11', '2020-01-08 16:59:54', '1983-07-27 22:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 2, '1970-03-19 04:46:03', '1975-05-11 23:55:24', '2014-12-11 13:24:27', '1984-07-26 03:13:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 1, '2010-06-26 20:33:33', '1994-11-15 18:35:42', '1990-03-21 15:42:51', '1970-05-16 13:52:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 2, '1972-01-15 00:39:15', '1984-04-16 04:39:21', '2016-11-11 21:26:29', '1974-12-03 15:38:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2012-01-13 19:48:05', '1973-08-30 14:31:06', '2009-10-21 14:30:08', '2018-01-02 06:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1990-10-14 00:01:50', '1984-02-11 06:12:59', '2011-08-21 01:36:14', '1982-08-04 14:36:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 1, '1973-11-24 07:18:33', '1998-02-11 19:52:48', '1970-09-05 04:55:06', '2009-12-26 07:06:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 2, '1987-11-20 03:11:38', '2010-05-10 02:40:27', '2009-05-16 23:47:23', '1973-05-02 20:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 1, '2016-03-20 22:29:57', '1972-08-20 14:31:42', '1992-07-05 16:30:09', '1980-02-22 20:18:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 2, '1986-09-25 18:22:17', '1981-10-11 00:59:24', '2002-09-25 05:30:20', '2011-10-20 20:14:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2001-03-20 14:58:56', '1977-08-18 23:40:22', '1986-11-25 03:44:39', '2000-08-13 12:29:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2013-09-14 15:31:13', '1972-03-30 20:46:31', '2014-03-08 07:00:13', '2019-08-13 04:33:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 1, '1997-04-24 06:58:06', '2014-09-21 19:29:04', '1970-06-01 02:23:47', '1976-10-08 16:11:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 2, '1992-10-14 17:41:53', '2000-04-21 20:33:06', '1983-02-06 21:52:16', '1989-03-24 03:06:32');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'partner', '1982-03-21 16:16:26', '2010-11-27 23:29:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'friend', '2001-08-29 14:55:43', '2000-09-25 18:41:53');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'fuga', 0, NULL, 1, '1997-04-01 19:03:49', '1976-07-05 01:42:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'harum', 3509, NULL, 2, '1986-08-14 10:19:37', '1982-08-12 10:00:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'quia', 5683, NULL, 3, '1977-05-08 14:10:58', '2003-09-01 18:10:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'esse', 214477762, NULL, 4, '1979-07-15 13:04:46', '2018-06-16 12:56:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'at', 7025350, NULL, 5, '2004-12-24 17:48:52', '1970-12-04 18:02:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'nam', 53938869, NULL, 6, '2007-06-17 13:59:56', '1979-12-14 00:22:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'voluptatibus', 64193647, NULL, 7, '1976-11-25 08:52:08', '1991-07-11 03:20:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'porro', 4797, NULL, 8, '1975-02-23 21:34:38', '2008-07-08 13:38:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'tenetur', 802733, NULL, 9, '1983-11-01 08:31:41', '2013-02-06 07:51:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'fugiat', 30422, NULL, 10, '1979-11-19 17:43:18', '1988-11-14 12:12:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'exercitationem', 36, NULL, 11, '1972-11-19 00:50:15', '1978-09-24 23:23:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'fugit', 0, NULL, 12, '1986-07-13 19:47:20', '2012-01-02 15:07:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'iusto', 0, NULL, 13, '1977-05-11 11:32:26', '2001-01-01 18:07:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'numquam', 381475799, NULL, 14, '2009-05-08 17:36:55', '1992-06-18 08:18:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'consequatur', 694403, NULL, 15, '1995-05-07 13:31:57', '1990-03-05 00:11:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'autem', 294823, NULL, 16, '2013-11-20 05:28:03', '1980-04-23 00:40:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'suscipit', 650, NULL, 17, '1971-02-07 03:46:10', '2007-09-21 06:35:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'id', 69270, NULL, 18, '2001-03-23 21:48:06', '1986-05-24 05:12:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'iusto', 901637786, NULL, 19, '1992-09-07 11:06:03', '2004-05-04 12:15:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'commodi', 1136148, NULL, 20, '1978-01-04 20:25:46', '1973-04-15 07:59:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'aliquid', 14, NULL, 21, '1975-02-15 09:58:53', '1975-11-23 17:21:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'deleniti', 13, NULL, 22, '1973-05-23 09:08:54', '2014-10-30 19:36:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'nemo', 23361355, NULL, 23, '1990-07-17 15:23:36', '1989-07-15 14:47:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'temporibus', 204, NULL, 24, '1990-09-16 08:39:09', '2013-08-01 06:20:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'ea', 423, NULL, 25, '1983-09-04 00:08:16', '1975-05-27 05:00:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'asperiores', 714063, NULL, 26, '1991-01-31 10:55:56', '2011-05-03 19:15:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'ipsa', 55, NULL, 27, '1970-12-09 11:49:34', '2013-01-20 22:59:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'ratione', 10, NULL, 28, '1974-12-10 16:36:14', '1970-12-10 21:32:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'laudantium', 54759, NULL, 29, '1992-11-23 11:28:10', '1973-10-16 04:19:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'eveniet', 82, NULL, 30, '2013-03-16 22:53:03', '1979-01-13 11:26:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'neque', 78058, NULL, 31, '2015-06-26 06:54:03', '1997-09-06 17:46:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'a', 302, NULL, 32, '2007-08-24 21:34:53', '2002-10-11 13:04:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'vero', 42782407, NULL, 33, '2020-04-17 00:29:35', '2000-10-29 23:54:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'omnis', 4941086, NULL, 34, '2004-08-09 11:30:06', '2018-11-03 04:51:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'et', 13837, NULL, 35, '2006-05-23 18:26:42', '1990-07-13 21:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'vel', 9248585, NULL, 36, '1974-02-03 21:45:32', '1994-06-08 21:24:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'quae', 42556999, NULL, 37, '1981-01-29 11:37:55', '1971-09-21 15:55:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'cum', 1, NULL, 38, '2016-11-24 07:59:49', '1972-01-29 01:18:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'dignissimos', 6, NULL, 39, '2001-04-27 07:06:32', '1988-10-31 03:09:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'rem', 248648, NULL, 40, '1976-06-17 17:41:12', '1998-07-05 13:54:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'voluptatem', 3, NULL, 41, '1996-12-22 04:54:09', '2000-06-10 15:03:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'et', 81024, NULL, 42, '1970-03-26 10:24:34', '1992-09-07 10:18:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'rerum', 0, NULL, 43, '2015-02-26 01:56:46', '1977-09-02 22:10:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'facere', 82, NULL, 44, '1970-01-16 01:29:16', '2016-06-26 19:42:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'dicta', 95209, NULL, 45, '1991-10-31 19:01:39', '1987-11-15 08:34:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'aliquam', 32449, NULL, 46, '2013-10-23 18:40:55', '2007-05-11 14:30:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'porro', 91378, NULL, 47, '1979-02-06 20:40:57', '1981-02-20 01:34:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'vel', 4116, NULL, 48, '1970-11-26 21:04:09', '1998-09-14 07:34:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'enim', 350147167, NULL, 49, '1981-11-24 08:30:17', '2009-05-31 05:16:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'vero', 94433, NULL, 50, '1987-06-03 14:44:33', '2018-04-24 07:00:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'placeat', 131454, NULL, 51, '2002-11-14 18:20:19', '1990-06-11 05:39:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'est', 5, NULL, 52, '1992-05-21 12:00:51', '2001-05-05 03:27:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'asperiores', 334, NULL, 53, '2001-06-07 15:56:38', '2001-06-30 06:51:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'numquam', 84813, NULL, 54, '1990-04-23 10:52:16', '2000-05-22 20:44:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'dolorem', 4650316, NULL, 55, '1988-09-25 06:36:26', '1999-08-06 22:45:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'tempore', 6, NULL, 56, '1970-03-22 13:43:41', '1991-06-08 04:46:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'aliquid', 1026, NULL, 57, '1998-05-08 00:14:28', '2003-07-06 23:44:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'autem', 5, NULL, 58, '2017-06-28 11:34:09', '1993-06-28 18:21:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'officia', 0, NULL, 59, '2012-04-08 04:57:12', '2014-11-07 02:27:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'voluptatem', 0, NULL, 60, '2013-04-26 21:23:10', '1982-09-05 17:23:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'neque', 2619, NULL, 61, '1989-05-24 05:55:53', '2013-06-18 22:18:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'minus', 523, NULL, 62, '1974-12-03 11:51:48', '1989-04-03 01:53:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'vel', 89, NULL, 63, '1980-08-21 04:03:41', '2009-01-08 08:30:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'nostrum', 789, NULL, 64, '2007-06-02 05:33:38', '2013-05-29 04:09:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'veritatis', 66845, NULL, 65, '1978-11-01 01:35:34', '1992-01-18 01:20:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'et', 94614, NULL, 66, '1995-12-30 23:32:50', '1998-04-01 03:06:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'cum', 0, NULL, 67, '2001-05-02 03:30:03', '1980-02-18 06:00:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'assumenda', 347764, NULL, 68, '1993-09-26 14:32:01', '1995-08-15 08:53:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'voluptatem', 458236245, NULL, 69, '2005-05-19 17:20:29', '2017-08-30 19:39:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'ea', 59217706, NULL, 70, '1972-09-04 00:54:15', '1997-02-13 03:15:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'laboriosam', 83, NULL, 71, '1999-04-02 05:20:32', '2013-05-11 04:47:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'doloribus', 23884419, NULL, 72, '1979-12-31 11:14:45', '2001-03-02 19:12:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'explicabo', 0, NULL, 73, '1989-04-08 07:04:10', '2014-04-14 11:23:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'in', 95, NULL, 74, '2016-01-02 11:38:26', '2003-04-16 10:44:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'totam', 951699, NULL, 75, '1975-10-27 04:09:01', '1985-07-19 19:51:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'adipisci', 142723787, NULL, 76, '2001-01-07 02:04:56', '1971-02-14 15:33:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'architecto', 38008, NULL, 77, '1998-07-28 11:43:18', '1994-01-26 23:38:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'ea', 93, NULL, 78, '1985-08-04 14:33:59', '2018-11-23 19:36:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'exercitationem', 4, NULL, 79, '2017-09-05 09:32:24', '1989-12-12 00:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'id', 0, NULL, 80, '1976-01-22 05:13:00', '2009-12-11 19:29:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'et', 2213082, NULL, 81, '1994-11-11 23:52:20', '1975-06-10 23:36:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'magnam', 73756677, NULL, 82, '1985-12-26 11:34:36', '1975-07-10 14:02:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'omnis', 9921, NULL, 83, '2008-10-02 00:25:19', '2016-10-21 10:26:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'cum', 5, NULL, 84, '1974-06-15 12:35:42', '1970-10-21 06:00:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'nostrum', 83427205, NULL, 85, '1976-05-18 11:37:57', '2010-01-24 15:28:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'odio', 0, NULL, 86, '1978-04-22 04:47:20', '1989-11-26 08:15:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'perspiciatis', 7853, NULL, 87, '1996-05-23 05:36:22', '2010-01-21 08:37:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'et', 128332, NULL, 88, '1983-09-04 20:10:34', '1981-07-15 14:05:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'sint', 0, NULL, 89, '1970-04-08 00:39:54', '1988-03-18 22:21:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'quis', 0, NULL, 90, '1981-09-21 08:20:25', '2016-04-04 03:20:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'voluptas', 7127316, NULL, 91, '2015-10-26 00:35:11', '1970-10-15 08:05:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'perferendis', 768, NULL, 92, '1976-04-14 21:36:32', '1995-05-19 08:16:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'veniam', 3065, NULL, 93, '1988-10-10 08:55:53', '1989-04-16 08:41:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'quo', 93, NULL, 94, '1985-03-27 12:52:27', '2011-05-24 14:42:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'et', 5701, NULL, 95, '1995-02-03 12:20:46', '1996-05-17 16:11:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'voluptas', 31, NULL, 96, '1971-10-08 08:14:06', '2001-10-01 01:08:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'cumque', 535970054, NULL, 97, '1981-03-01 16:26:15', '1998-08-11 20:57:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quisquam', 53, NULL, 98, '2012-04-08 05:18:50', '2002-06-23 03:02:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'magnam', 391870, NULL, 99, '1990-10-29 03:45:40', '1993-06-04 18:42:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'necessitatibus', 197, NULL, 100, '1992-07-05 02:35:31', '1984-05-14 19:03:14');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aspernatur', '1972-02-07 10:42:19', '1981-04-09 14:22:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'error', '2011-12-20 15:56:13', '1980-05-03 11:08:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nisi', '1987-02-08 04:13:57', '1997-11-18 04:00:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'corporis', '2011-10-25 17:56:34', '1981-11-16 00:59:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ex', '1988-12-15 22:07:07', '1980-09-08 04:18:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'laboriosam', '1978-01-18 16:59:33', '1993-02-17 14:11:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quo', '1989-02-03 23:14:42', '2015-09-09 07:43:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ipsa', '2003-04-26 08:35:18', '1970-03-20 06:31:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'doloremque', '1981-07-04 13:30:26', '1972-07-25 10:59:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'iusto', '1986-10-14 14:59:25', '2017-12-04 09:50:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'enim', '2009-10-28 17:20:49', '1976-04-10 07:23:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptas', '1999-03-25 19:15:38', '1985-02-14 07:46:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'qui', '2015-06-12 02:08:44', '1974-11-25 21:31:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'similique', '2005-04-03 09:49:10', '1973-08-02 13:33:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'voluptatem', '2003-10-05 02:22:37', '2015-03-24 21:29:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'vero', '1983-04-17 17:35:36', '1971-12-17 07:37:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aliquid', '2016-06-28 17:43:50', '2012-01-04 04:23:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'amet', '1971-02-15 05:35:34', '1984-10-15 21:56:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'illo', '1999-12-17 08:18:01', '1972-05-11 18:55:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'facilis', '2011-11-16 01:11:56', '2004-05-09 20:18:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dicta', '1985-02-25 01:43:33', '1980-03-03 10:46:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ea', '2000-11-11 23:16:43', '1994-09-15 21:18:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'eius', '2013-06-29 02:54:20', '2008-10-04 14:14:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'cupiditate', '1982-02-14 13:59:21', '1974-10-13 02:57:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'magnam', '1994-05-15 01:54:38', '1975-07-19 17:52:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'aut', '2006-11-12 17:36:04', '2008-02-03 21:32:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'molestias', '1972-12-26 05:50:13', '2017-05-05 19:28:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ullam', '2015-04-16 00:16:55', '1990-06-19 13:56:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'libero', '1995-06-17 20:21:52', '1994-09-01 07:32:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'non', '2016-06-09 12:55:42', '2009-07-09 19:03:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'accusamus', '2016-02-23 16:31:40', '2011-09-15 01:14:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'minus', '2010-03-17 13:39:10', '2001-07-27 20:05:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'impedit', '1973-01-14 20:03:30', '1971-10-05 15:09:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'occaecati', '2007-06-12 22:20:27', '1982-04-27 21:16:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptatibus', '1970-11-01 08:53:47', '2000-10-30 07:34:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'eligendi', '1988-05-19 21:07:32', '2000-01-14 14:37:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sunt', '1982-02-06 01:38:57', '2002-10-20 15:22:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'aliquam', '1989-10-03 14:31:37', '1985-07-05 13:22:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'placeat', '1991-01-12 03:15:34', '1999-10-25 23:54:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'suscipit', '1998-09-14 06:48:25', '1990-12-11 15:42:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nemo', '1970-09-25 06:39:13', '2008-04-17 05:07:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'provident', '1983-01-01 09:53:51', '1984-05-04 17:58:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'et', '1992-02-01 14:03:43', '1995-01-26 08:05:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'minima', '1979-12-23 07:02:12', '1993-10-11 19:15:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'iste', '1988-05-16 01:40:46', '2020-05-03 05:59:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'repellendus', '2019-02-07 11:19:23', '1982-11-22 16:59:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'autem', '1982-06-14 09:38:56', '1989-08-10 18:30:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'in', '2000-04-28 20:12:56', '1973-03-13 06:12:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'perferendis', '2011-04-28 02:07:59', '2014-03-11 14:44:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ipsum', '1983-07-31 03:04:45', '1999-05-06 00:04:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sit', '2006-08-19 11:10:28', '1984-05-13 06:35:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ut', '1986-11-10 07:17:41', '1996-05-06 10:49:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'mollitia', '1993-08-11 23:35:17', '1991-03-07 11:44:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'nesciunt', '1974-10-15 18:34:51', '2002-03-10 10:20:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'vitae', '1973-06-25 09:32:18', '2018-11-27 01:44:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quasi', '2016-06-09 20:24:37', '2008-03-19 01:42:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'adipisci', '1988-12-23 17:04:20', '1971-11-09 10:15:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sint', '1992-11-09 20:28:47', '2012-08-11 15:21:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'dignissimos', '2007-02-03 12:11:02', '2015-12-05 19:50:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nostrum', '1972-08-13 17:37:21', '2020-05-17 14:12:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nihil', '1972-03-25 16:28:33', '1992-12-28 09:01:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'beatae', '2013-11-03 12:19:50', '2000-08-14 19:35:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sapiente', '2019-12-12 09:58:12', '2016-09-20 00:00:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'pariatur', '2001-08-21 01:35:23', '2006-12-19 11:41:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'at', '2017-12-16 06:04:36', '2010-07-07 23:54:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quia', '2002-06-30 12:06:04', '1975-08-15 05:42:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'tempora', '2004-09-28 05:37:27', '1971-12-07 06:45:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'blanditiis', '2020-01-18 23:04:38', '1970-08-14 21:50:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'assumenda', '1987-04-06 11:25:29', '1993-01-28 19:44:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'voluptatum', '1970-03-24 23:34:20', '1976-08-11 01:24:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'sed', '1970-06-25 01:12:41', '1995-05-30 20:40:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'aperiam', '2011-02-17 13:06:50', '2018-01-25 01:26:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quod', '1976-09-29 06:03:52', '2014-07-15 20:43:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'temporibus', '2020-04-11 10:50:05', '1984-05-05 17:10:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quisquam', '1983-03-04 08:12:08', '1971-08-27 08:18:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'commodi', '2006-08-21 06:33:41', '2008-04-08 20:39:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'accusantium', '1989-09-12 03:00:41', '1994-06-18 15:49:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'deleniti', '2010-10-16 10:04:28', '1975-09-09 04:25:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'earum', '1982-01-02 18:57:16', '2004-05-08 19:23:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'excepturi', '1990-02-20 18:24:40', '1991-10-01 18:34:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'recusandae', '2006-08-22 05:29:40', '1986-09-28 02:44:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'magni', '2006-12-31 12:14:39', '1991-02-14 21:27:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'eos', '1979-09-06 16:04:57', '1978-06-25 17:00:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'laudantium', '1983-11-15 21:54:01', '1982-09-13 21:08:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'architecto', '2006-09-02 09:03:51', '1977-05-22 20:29:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'modi', '1998-07-18 21:28:24', '1980-02-26 13:57:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'dolorem', '2008-09-19 21:43:33', '1970-10-08 06:45:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'porro', '1981-01-13 13:31:42', '2017-03-11 21:29:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'tenetur', '1975-11-25 12:29:32', '2007-10-17 16:31:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'velit', '2008-01-09 03:42:11', '1999-02-16 19:12:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eum', '1981-05-20 16:30:40', '1994-11-23 08:21:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'molestiae', '1983-02-03 22:42:48', '1988-06-20 14:17:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'debitis', '1980-06-02 14:25:34', '2001-04-12 12:02:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'sequi', '1973-09-07 12:31:22', '2013-02-04 04:19:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'doloribus', '2013-09-12 06:11:23', '1992-06-22 14:38:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quae', '1989-06-20 05:21:38', '1985-06-14 23:52:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'est', '1987-07-31 01:28:47', '2005-02-08 16:16:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'ipsam', '1989-07-05 16:52:13', '2017-01-12 11:13:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'neque', '2008-12-12 16:27:21', '1976-11-22 19:08:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ad', '1977-03-25 22:28:21', '1989-12-14 17:08:02');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Eius sit qui occaecati qui ea qui sed. Neque qui laborum itaque nisi sit unde. Eligendi occaecati eum dicta sed eos veniam.', 1, 0, '2020-03-27 08:06:13', '1978-12-20 22:32:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Ut officiis dolore aspernatur et velit. Sunt et tenetur ipsum autem. Eveniet tenetur et eaque cum eum.', 0, 1, '2014-12-13 03:47:26', '1991-06-10 04:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Culpa ex non vero ut. Fugiat repellendus sed deleniti est inventore atque non. Sit molestiae qui harum non minima. Laboriosam facilis accusantium id alias ipsam.', 0, 0, '1978-07-30 16:06:45', '1993-03-09 09:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Eligendi minus ex vitae omnis. Sint explicabo iusto magnam quae eveniet omnis. Doloremque nulla alias ut beatae.', 1, 0, '1975-09-27 17:15:58', '1972-08-27 00:46:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Omnis tempora eum quisquam provident fugit. Minima aut est ipsa necessitatibus. Laborum autem beatae fugit magnam consequatur possimus.', 1, 0, '2000-03-31 02:59:40', '1972-07-14 08:52:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Velit consequatur quam atque voluptates nesciunt dolore. Omnis vitae dicta sapiente perferendis quae eaque velit. Molestias tempore explicabo repellat quia ut maiores.', 1, 0, '1995-09-22 10:18:06', '1999-09-09 12:25:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Porro nesciunt non dolorum quia voluptatibus et. Eius amet sit voluptatem recusandae voluptas repellat non suscipit. Molestiae ipsam beatae sit possimus. Qui et repellat eum suscipit atque aut.', 0, 1, '1993-07-20 17:01:39', '1993-08-11 11:15:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Et temporibus libero et repellat id sunt sed. Voluptatum corrupti distinctio distinctio et incidunt maiores deserunt.', 1, 1, '2009-04-26 04:15:45', '1984-10-09 03:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'A possimus et sunt ullam. Et sequi architecto voluptas qui autem neque. Dicta non saepe et.', 0, 0, '2009-01-15 16:00:14', '1989-07-20 01:23:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Et quo eveniet et. Suscipit officia quia est dolores minus maxime. Et dolores voluptates est fugit explicabo. Qui beatae qui voluptas ut eius consequatur harum.', 1, 0, '1997-06-25 20:14:00', '1994-07-29 06:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Est et aut dolores. Quas voluptas accusamus cupiditate suscipit nihil. Aliquam dolores quasi atque optio. Voluptatem et illo voluptatem quidem id veritatis.', 0, 1, '1975-02-26 20:54:22', '2008-06-22 00:09:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Et sit totam ut ea. Provident distinctio dicta ipsum voluptate neque quia earum. Eum ut omnis asperiores voluptas voluptatem reprehenderit. Ut sunt autem labore id sapiente.', 1, 1, '2014-05-07 11:54:05', '1983-01-07 04:52:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Perspiciatis consequatur nihil consequatur molestiae incidunt delectus. Dolore voluptates incidunt ea ratione est fuga ad.', 1, 1, '1998-08-17 06:07:47', '1996-09-07 13:53:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Quia nihil qui recusandae enim voluptatum. Architecto vel omnis sed. Non quidem ut consectetur. Maxime ut quasi minus odit omnis quas omnis rem.', 1, 1, '1980-01-30 09:17:10', '2016-01-11 20:13:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Ipsum minima eius rerum. Repellat consectetur quaerat nesciunt optio blanditiis.', 1, 1, '1990-06-04 15:04:50', '2017-08-25 02:28:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Qui quaerat qui nobis. Debitis aliquid delectus aliquam ut dolor. Est delectus consectetur omnis.', 0, 1, '2000-04-24 05:28:39', '1996-07-03 22:43:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Iste rem voluptatem enim facilis deleniti deserunt odio iure. Consectetur non vel doloremque in non quia et voluptatem. Reiciendis doloribus impedit repudiandae expedita voluptas porro unde.', 0, 0, '1993-04-03 00:52:41', '1980-12-10 23:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Optio hic culpa voluptatem ut sit. Fugiat esse voluptatum officiis ea.', 1, 0, '2001-08-08 20:27:49', '1973-01-18 08:25:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Explicabo voluptate vitae maiores amet. Iure dicta vel impedit doloribus porro quisquam voluptas. Et debitis dolor distinctio eos.', 0, 1, '1970-03-17 01:48:07', '1984-08-18 06:31:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Sunt perspiciatis nobis quis aut et. Ad est earum unde esse. Inventore quisquam quidem aperiam quis tenetur enim.', 1, 0, '2002-08-13 10:01:05', '1971-07-08 08:21:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Eligendi cum dolorem omnis facere. Qui assumenda nesciunt sapiente aut voluptas. Est aut minima rerum sunt. Sed hic est molestiae. Sed reiciendis cupiditate eaque aliquid quisquam non.', 0, 1, '1989-06-01 20:00:23', '2003-02-14 13:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Sint excepturi molestiae nam et id. Ullam in iste est. Ut est asperiores nihil et fuga.', 1, 1, '1981-02-17 09:14:17', '1981-01-02 21:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Aliquam eaque omnis et itaque provident sed. Consequuntur nam doloribus exercitationem illum.', 0, 0, '2000-09-15 01:43:46', '1990-03-04 22:10:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Qui dolores sequi ut quo libero. Nihil tenetur provident quam sit vel. Repellat tenetur voluptatem exercitationem eligendi dolores optio ut quia. Consequatur incidunt sit culpa ad quo.', 0, 0, '1994-05-28 10:02:17', '1997-07-07 04:21:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Facere incidunt est atque. Est qui eaque facilis.', 0, 0, '1984-08-11 04:37:38', '2007-12-01 09:25:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Autem facere minima alias vel. Et harum at culpa nisi.', 0, 1, '1975-12-30 13:35:13', '2017-03-15 04:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Deserunt reiciendis aspernatur vel dolorem recusandae totam. Saepe ut alias vero et tempore est tempora eos. Alias laboriosam veritatis nesciunt labore perferendis.', 0, 0, '1998-07-01 21:36:30', '1996-01-04 23:12:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Ratione maiores dolores necessitatibus enim vel atque. Non necessitatibus voluptas incidunt. Pariatur repudiandae et sapiente ut cumque laborum.', 0, 0, '2016-04-28 10:56:32', '2015-12-03 23:13:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Ex blanditiis ex quidem quibusdam enim. Sapiente doloremque ut provident optio non quae voluptatum. Ea vero possimus officiis. Sed asperiores officiis occaecati.', 1, 0, '2019-12-25 20:40:43', '1977-11-23 15:10:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Voluptatum quia quis sapiente ullam numquam cumque. Sit qui ipsam hic est labore ad. Qui atque dolore et vel maxime. Et incidunt voluptatum voluptatibus id hic in incidunt blanditiis.', 1, 1, '1979-02-03 06:50:24', '2001-02-11 05:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Ea perspiciatis quam reiciendis possimus sunt aut. Nesciunt voluptatem architecto fugiat et atque sit quis. In illum hic corrupti perspiciatis et eum ad. Et nulla nostrum fuga ullam rem. Expedita repudiandae quo voluptatibus minus corporis.', 1, 0, '1995-01-13 09:48:49', '2006-04-24 16:20:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Et quas corrupti vero nesciunt doloribus. Dolores alias doloremque porro nihil error neque. Voluptatibus neque est aut doloribus labore. Occaecati quidem tempore numquam molestiae autem.', 0, 1, '1991-09-30 09:58:23', '1971-12-26 03:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Quod sed veritatis ipsam incidunt. Ut sint error ducimus est maxime. Autem cum voluptatum ut doloremque iusto aut voluptates voluptas.', 1, 0, '2010-06-02 03:12:38', '1993-09-15 21:23:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Molestiae in ad consequuntur consequuntur molestiae et culpa. Ut aliquid voluptatem quo iusto animi et.', 1, 1, '1981-05-12 03:45:29', '2012-04-28 16:34:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Est qui laboriosam expedita iusto quae sit animi. Eligendi sit repudiandae dolores eveniet quas. Placeat perspiciatis officia tempora sit. Sunt expedita qui incidunt adipisci et.', 0, 1, '1984-07-07 20:15:20', '1998-01-28 05:37:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Repellat eligendi voluptatem expedita modi vel qui alias. Voluptate dolores labore laudantium est.', 0, 1, '2000-06-11 22:02:58', '1986-06-17 02:44:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Soluta eum sed repudiandae eaque dolorum. Doloribus ipsam iusto voluptas minima odio. Est qui hic quis nemo fugiat.', 1, 0, '1977-01-25 01:32:55', '1972-11-28 07:31:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Nihil neque et itaque quibusdam et explicabo rerum. Provident perferendis qui asperiores repudiandae voluptatem beatae. Ratione sint cum quae nihil. Molestiae quo quia nam rerum.', 0, 1, '1996-02-27 23:48:54', '1977-08-24 10:20:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Beatae ut nostrum architecto adipisci sint similique. Consectetur quis doloribus ea et. Qui ut magni dicta iusto nulla quia. Reprehenderit quasi eos et dolor voluptas illo. Sapiente porro voluptas eum animi iusto porro.', 0, 0, '2011-09-18 05:45:47', '1992-10-06 04:12:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Consequatur eum ab dolor laborum sed perspiciatis. Corrupti non impedit ea. Est aspernatur dolor id aut quia. Et enim dolor dolores et aut neque non.', 1, 1, '1975-05-17 19:35:21', '2018-08-26 11:57:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Debitis perferendis occaecati ea minima hic. Illum velit quo totam est. Amet et magnam in veniam aliquam.', 1, 0, '1984-04-29 08:18:12', '1990-07-05 13:12:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Eos totam voluptas aut vel. Fugit deserunt deleniti ipsa. Dolorem exercitationem commodi asperiores qui ex qui suscipit sunt.', 0, 1, '2008-11-13 07:14:38', '1973-04-01 18:07:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Suscipit exercitationem hic temporibus et quibusdam. Fugit perspiciatis aut autem excepturi. Totam sapiente sint iure omnis cumque sint sed voluptate. Optio porro ut totam praesentium aut maiores.', 1, 1, '1992-01-15 01:35:21', '1994-03-11 11:49:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Ea sint dolor temporibus accusantium delectus atque consequuntur facilis. Fugit quia rerum ducimus voluptates eos.', 1, 0, '2011-12-10 09:08:50', '1981-12-02 19:39:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Non sit odio laborum unde. Facilis at tempore qui ut ex labore a. Incidunt eveniet delectus quis aut et. Non quas sapiente dignissimos facere expedita ut ipsa. Occaecati sapiente ullam nesciunt impedit.', 0, 0, '1991-07-28 03:01:55', '2002-11-19 12:12:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Quos repellat ea quaerat consequatur earum nobis ut. Voluptatem aut provident et exercitationem. Id et illum voluptatem repellat odio. Et dignissimos ut et nesciunt. Cupiditate et dolorem soluta.', 1, 1, '1977-12-30 14:14:51', '1971-07-27 20:49:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Dolore qui reiciendis itaque unde harum consequuntur ea quo. Est dolorem iure minima laboriosam eius. Eveniet et veritatis assumenda dolorum inventore. Ut rerum rem quasi voluptatem aliquam repudiandae libero.', 0, 0, '2008-05-07 08:13:30', '1988-03-18 05:54:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Perspiciatis cupiditate et dolorum nam. Eligendi neque itaque deserunt. Similique eos voluptas ab mollitia possimus sapiente eveniet.', 0, 0, '1990-07-12 04:15:31', '2015-07-17 00:40:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Et voluptatum cum est itaque cupiditate cumque. Est magni veniam et vel qui tenetur nulla. Est at id non officiis magnam. Quo culpa dignissimos totam nam eius autem.', 1, 1, '2008-08-06 23:51:56', '1972-10-20 09:16:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Ut exercitationem ipsum nisi voluptas illum rerum. Quaerat veritatis similique omnis eum ut. Repellendus error velit tenetur sit ratione molestias. Dolorum est nam rerum sint voluptates.', 1, 0, '2018-10-01 04:10:58', '1984-09-07 23:20:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Veritatis in molestiae impedit nostrum. Non temporibus vero et quis quod. Cum quaerat ad sint illum sequi. Dolores et modi dolore illum odio et ipsam.', 0, 0, '2018-08-12 09:49:36', '1998-07-06 23:10:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Nihil sunt expedita non dolor exercitationem saepe. Esse quia sequi nemo ea sint quia porro. Sit vero et quaerat nobis veritatis et enim iusto. Ut consequatur quo aut sunt est esse esse possimus.', 1, 1, '2017-01-21 10:58:19', '1983-10-30 17:29:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Voluptate repellat ex architecto ex sit dolorum. Ea nesciunt possimus velit quae temporibus asperiores. Molestiae omnis at reprehenderit voluptates necessitatibus nihil.', 1, 1, '2020-05-18 14:02:37', '1986-08-20 08:21:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Consectetur rem recusandae sed quis. Magnam asperiores perspiciatis sequi quia occaecati voluptatem sed ipsum. Est magni labore laudantium voluptatum eum quia.', 0, 0, '2011-11-05 08:37:26', '1979-12-04 00:35:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Veniam accusamus libero quo est ducimus quidem. Delectus qui magni quam ipsa atque laboriosam. Voluptatem consectetur facilis architecto alias. Est ad dolor velit nobis excepturi enim.', 0, 1, '1999-12-04 07:58:42', '1996-04-12 12:20:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Iste harum voluptas totam pariatur temporibus et minus reprehenderit. Magnam animi aut eum voluptas eveniet sit omnis. Nihil et maxime beatae facilis.', 1, 1, '1973-10-29 17:44:17', '1982-08-10 07:41:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'A est atque rerum iure. Voluptatibus cumque voluptates similique atque. Quo sit neque accusantium quibusdam. Fuga et quod ut aut quae ipsam.', 1, 1, '2005-12-09 05:46:16', '1994-11-20 06:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Dolorem laboriosam deleniti maxime aliquid. Recusandae eveniet non quo velit dolores consequatur. Nesciunt sit ut sed.', 0, 0, '2007-02-15 03:55:07', '1994-07-02 10:03:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Iure doloremque aut nam natus voluptatum enim. Optio voluptates eos repellat sint sed velit quam. Quae dolorem similique velit voluptatem quaerat quis.', 1, 0, '2001-05-27 11:20:38', '1973-09-01 03:12:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Aliquid necessitatibus asperiores sit quis inventore adipisci harum. Velit iusto aspernatur cum officia omnis. Eaque et suscipit aut id. Nulla molestiae sit incidunt ipsam et.', 1, 1, '2009-12-20 03:44:21', '1993-07-12 15:58:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Necessitatibus dolorem alias dolor quos similique velit quis. Qui laboriosam id consequatur est. Qui libero debitis sunt et mollitia repellat aspernatur. Iusto maxime quas laboriosam ipsum.', 0, 1, '1998-12-24 00:42:43', '1983-12-07 02:29:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Placeat velit hic exercitationem sunt mollitia ea atque. Nam voluptas quas molestiae. Quia molestiae earum qui tenetur necessitatibus mollitia. Ipsum aperiam in est laboriosam in qui.', 1, 0, '1975-07-15 15:54:08', '1975-09-23 11:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Harum iusto blanditiis eos sit cum. Eum eligendi ab praesentium placeat doloribus. Est explicabo debitis enim ex consequatur. Alias et exercitationem et tenetur qui.', 0, 0, '1973-05-16 20:36:43', '1996-06-08 18:08:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Adipisci quae cupiditate ratione quae perspiciatis. Doloremque deleniti odit voluptatum facere. Accusantium doloribus nostrum tempore non occaecati quis.', 1, 1, '2010-03-18 12:28:13', '1993-06-14 10:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Repellendus qui quasi vel aut. Quibusdam recusandae rerum harum sunt occaecati. Ea et magni in.', 0, 1, '1975-10-01 01:00:36', '2004-05-18 23:44:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Tenetur est dicta pariatur itaque quibusdam velit reiciendis inventore. Debitis voluptatem sunt eius distinctio occaecati. Non dolorum autem nostrum alias quidem iusto qui. Sunt qui repellendus est commodi debitis.', 1, 0, '2012-12-23 13:42:00', '2001-02-03 12:59:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Enim quaerat iure voluptatem sit. Pariatur aut sed dolores autem. Illum nesciunt consectetur et error. Impedit ullam molestiae possimus suscipit atque.', 1, 0, '2007-08-01 12:23:03', '2010-01-19 07:23:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Dolores deleniti dolorem rem qui iste quo. Est ut praesentium et enim. Aliquid excepturi dicta officia eum voluptas. Sunt iste placeat ducimus ipsa at.', 0, 1, '1985-10-18 16:14:50', '2019-10-12 13:17:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Architecto iusto delectus et enim. Sed repellendus illum illum quis quidem veritatis nobis. Suscipit accusantium cupiditate veritatis fugiat non. Aut et consectetur ab libero eius repellendus.', 1, 1, '1999-04-20 18:53:43', '1998-11-13 11:50:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Voluptatem iusto rerum provident magnam aut. Nihil laborum iste nostrum architecto. Sunt voluptatem quisquam sunt velit. Fugiat molestiae hic blanditiis id impedit. Minima eveniet ab pariatur voluptatem.', 0, 0, '1992-05-18 14:51:33', '2014-10-30 20:35:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Sit adipisci atque vitae aut neque nobis eaque. Quo ab occaecati adipisci magni adipisci. Excepturi qui ea esse itaque. Fuga veniam temporibus et voluptatum.', 0, 0, '2018-01-09 19:49:13', '1991-05-07 23:28:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Corrupti quo modi rerum quisquam. Quaerat non modi ad. Ducimus itaque vero nisi vitae. Reiciendis eaque placeat voluptates.', 1, 1, '2014-10-14 18:53:36', '2007-11-14 08:33:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Rem non rerum deleniti omnis aliquid. Odio minus commodi pariatur alias temporibus. Velit exercitationem accusantium rerum reiciendis.', 0, 0, '1970-12-05 17:34:31', '1977-04-29 06:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'At nam autem sit sit. Tenetur iure molestias nulla magni doloribus deserunt qui. Quidem eos voluptatem autem maiores aut dolorum libero. Non voluptates earum est exercitationem ea.', 0, 1, '1989-08-18 20:09:03', '1988-10-07 09:08:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Accusamus ducimus numquam et. Harum consequatur ratione accusantium. Nam non et velit temporibus consequatur enim.', 1, 1, '2013-12-22 03:09:09', '2019-06-28 06:50:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Vero eius quia voluptate et et modi. Voluptatem eos quibusdam cupiditate saepe et facilis. Iure eaque perferendis aut ut voluptatibus.', 1, 1, '1976-05-10 14:46:45', '2011-06-13 22:52:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Possimus laudantium facere omnis assumenda quo alias accusamus. Aut unde enim dolorem quae quasi ad.', 1, 1, '2012-08-30 03:15:13', '1986-11-12 15:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Et fugiat voluptatum qui iste cumque. Alias ab est aliquam rerum accusantium illum. Harum fugit et nihil nihil et dolorum magni accusamus. Et laudantium accusantium consequatur dolorem sed.', 1, 0, '2008-08-13 13:36:51', '2019-12-26 12:00:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Consequuntur id aut consequatur. Est debitis commodi sed veritatis. Reprehenderit quia voluptatum consequatur tempore.', 1, 0, '2006-03-05 09:19:27', '2011-10-28 09:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Autem aut fuga quae tenetur autem vero. A et quia quo rerum dolor itaque. Aut minus quia deleniti tenetur.', 0, 1, '2020-03-07 06:16:32', '2019-05-05 15:56:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Similique temporibus est eum debitis. Sed quibusdam consequuntur autem cum. Maxime tempora assumenda ad qui veniam quaerat impedit. Quaerat ratione delectus cumque id ut qui et et.', 1, 0, '2002-11-20 10:01:17', '1997-04-17 04:27:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Rerum excepturi eaque soluta eaque accusamus. Consequatur aut dignissimos blanditiis ipsa. Doloribus voluptas ipsam asperiores autem earum fuga consequatur.', 1, 0, '2009-07-30 05:53:27', '1976-03-02 04:01:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Quaerat eum est magnam. Consequuntur id est iure nihil tempora explicabo. Aut aut ducimus velit odit beatae veritatis beatae ratione. Unde est voluptate occaecati. Asperiores omnis expedita quibusdam et.', 0, 1, '2005-02-09 02:00:46', '2015-06-22 08:45:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Magni ea tempora ut rerum nostrum quidem dicta. Sunt alias laboriosam quos quos et laudantium amet omnis. Esse nisi in officiis vitae mollitia ut assumenda.', 1, 0, '2016-09-05 11:02:07', '2008-09-11 15:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Quis quam id nesciunt ea autem neque qui. Vel sapiente explicabo nobis ratione minus exercitationem reiciendis. Accusamus similique voluptatem velit ea sequi voluptatem.', 1, 0, '2002-08-15 13:43:42', '2016-01-28 14:42:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Sint nulla qui fuga quis et provident. Voluptas autem placeat nostrum ut cum. Dolore optio explicabo rerum non expedita. Eos rerum earum quia fuga distinctio deserunt et.', 1, 1, '2004-04-22 06:11:48', '1999-07-17 14:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Tempora ut quas porro velit placeat accusantium. Illum dolor ea eum eveniet. Aut ad laudantium maiores amet omnis alias nihil magnam. Nemo quos delectus velit odio. Fugit minus quam sint assumenda sit commodi.', 0, 1, '1985-10-30 11:48:35', '1977-08-06 14:58:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Dolorum totam ab facilis omnis quas. Sequi quaerat et ut voluptatibus ratione eius perspiciatis animi. Ex est similique suscipit quis et voluptatem. Est eveniet consectetur debitis consequuntur consequatur et alias.', 0, 1, '2001-12-05 04:14:30', '2013-04-04 12:15:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Harum natus voluptatem consequatur debitis error consequatur. Non possimus assumenda odio fugiat blanditiis. Aspernatur eum dolor quis necessitatibus vel.', 0, 1, '1994-07-20 05:07:40', '1983-01-13 14:51:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Fuga nobis atque ad ratione sequi et. Voluptates fugit numquam qui distinctio ut sed. Voluptas consequatur et aspernatur iure.', 1, 1, '1972-06-15 06:49:49', '2015-08-30 18:52:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Quo eveniet iure libero commodi omnis quas. Distinctio esse quisquam quos minus. Rem aut nisi ut omnis rerum.', 1, 0, '1999-04-27 11:10:25', '2001-08-24 09:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Saepe iure ratione voluptatem. Facere commodi animi libero assumenda ut ad. Consequatur non dolorem doloremque aut aut rem. Quia laboriosam dolor veritatis.', 0, 1, '1972-07-22 03:01:58', '2006-08-24 10:44:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Quam quae itaque quaerat est est magni at. Rerum quidem cum et sit est sed repudiandae. Ea perspiciatis enim sapiente et.', 1, 0, '2009-11-07 02:41:17', '1995-01-24 21:22:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Nesciunt minima quos maxime libero dolores. Iure suscipit ipsum iure.', 0, 0, '1983-07-08 05:26:51', '1975-07-11 01:57:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Quo totam dolorum quis exercitationem sint veniam. Fugiat aliquam sequi quo odit amet animi beatae. Et tempore esse quia. Harum qui ad vitae consequatur.', 1, 0, '2000-12-24 21:57:48', '2002-09-21 14:22:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Illo molestias sunt dolore autem magni. Enim cumque deleniti ut eum qui rerum. Enim explicabo soluta culpa doloremque nihil sapiente quaerat. Tempore harum qui porro sit est.', 1, 1, '1997-12-06 05:51:25', '1990-11-14 07:35:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Consequatur voluptas molestiae at veritatis doloribus. Officiis sed ratione aut fugit. Est consectetur numquam pariatur consequatur necessitatibus harum qui quae.', 0, 0, '1970-04-07 19:33:16', '1977-11-09 21:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Nihil est a quidem eum. Distinctio sed adipisci laborum. Voluptatibus hic corrupti aut aut. A adipisci vel modi vel.', 1, 1, '2020-04-28 05:28:17', '1994-06-11 06:20:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Itaque quod quas et in quis assumenda quis nihil. Et eum et assumenda non voluptas. Expedita architecto asperiores voluptatem.', 1, 0, '2019-05-25 07:13:50', '2008-11-30 03:22:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Dolorem voluptas maiores eius odit. Ut velit culpa consequuntur placeat quo modi veniam velit. Minus qui sunt corporis.', 1, 0, '1977-05-10 14:16:27', '1972-08-20 07:36:15');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '2009-05-07', 62, 'East Kailyn', 'Sao Tome and Principe', '1995-06-06 04:17:31', '1997-11-03 03:52:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'w', '1970-08-05', 14, 'East Meaghan', 'Iran', '2013-07-01 01:38:13', '1994-10-09 12:22:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1976-01-16', 1, 'Hilllmouth', 'Ecuador', '1984-10-31 19:01:47', '2016-04-30 18:00:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1979-11-14', 73, 'Port Gracielastad', 'Martinique', '2014-11-06 00:13:36', '2008-06-18 05:13:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'w', '2002-02-18', 92, 'Lake Cielo', 'Greece', '1995-12-14 19:30:44', '2003-09-06 03:02:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'w', '2005-05-24', 49, 'West Eddstad', 'Cote d\'Ivoire', '2013-11-12 03:29:24', '2003-04-16 19:37:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'w', '1976-02-11', 74, 'Lueilwitzburgh', 'Myanmar', '2000-12-06 23:03:20', '1998-09-17 06:24:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'w', '1974-03-06', 26, 'East Selmerfurt', 'Tajikistan', '1981-07-01 09:07:02', '1990-10-11 22:54:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2007-02-16', 86, 'Port Erwinmouth', 'Timor-Leste', '2003-05-01 03:38:38', '2004-02-04 22:56:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'w', '1989-07-06', 8, 'Port Jaclynton', 'Netherlands Antilles', '2020-01-16 12:46:46', '2016-05-24 01:44:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1972-01-23', 18, 'West Patland', 'Costa Rica', '2001-10-19 21:15:14', '2001-02-13 04:48:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1982-01-23', 92, 'New Avery', 'New Caledonia', '1982-10-26 22:08:11', '2003-07-01 07:18:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'w', '2002-01-28', 72, 'Daishaberg', 'Gibraltar', '1970-09-02 09:39:59', '1979-03-01 02:29:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '1983-04-06', 13, 'Lake Shannon', 'Guernsey', '1991-12-02 04:15:18', '2008-08-28 21:37:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1972-06-18', 30, 'East Horacio', 'Cambodia', '1999-08-12 05:06:52', '1989-10-15 08:46:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2011-02-28', 55, 'Nikitafort', 'Heard Island and McDonald Islands', '2010-06-20 05:41:31', '1978-09-24 15:56:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '2016-08-31', 44, 'North Kyler', 'Saint Helena', '1996-11-06 02:47:53', '1984-08-29 10:32:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '2019-12-19', 82, 'Eduardoville', 'Western Sahara', '1972-12-25 00:44:31', '1997-12-17 17:19:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1999-03-02', 94, 'Forestborough', 'Togo', '2001-07-02 21:55:28', '1998-07-15 06:31:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1982-11-05', 41, 'West Mikaylaside', 'Lebanon', '1987-01-04 06:10:16', '1975-09-30 19:35:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'w', '1978-05-14', 8, 'Thompsonburgh', 'Comoros', '2009-05-25 02:48:16', '2018-07-31 07:45:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '1970-11-17', 4, 'South Dillanburgh', 'Bolivia', '2006-12-14 08:07:37', '1992-08-28 21:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1973-09-28', 20, 'New Myrltown', 'Cote d\'Ivoire', '1971-07-03 08:14:44', '1989-03-10 03:26:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'w', '2015-07-08', 56, 'Ignatiusland', 'Micronesia', '1999-10-17 08:56:20', '2004-12-30 12:29:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'w', '1990-03-18', 35, 'Burdetteburgh', 'Norway', '1987-12-05 19:55:36', '1979-09-22 04:20:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'w', '2009-09-21', 10, 'Delilahmouth', 'Samoa', '2006-06-07 10:27:51', '2006-08-11 07:52:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'w', '1995-02-21', 79, 'Rockyberg', 'Uruguay', '1982-05-08 18:17:47', '1991-07-03 19:45:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1991-12-26', 97, 'Trompland', 'Iraq', '1986-09-30 08:49:14', '2002-02-07 11:01:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'w', '1983-12-22', 34, 'Haagborough', 'Mauritania', '1999-12-13 18:06:11', '2019-03-06 08:38:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1999-01-26', 5, 'Israelshire', 'Thailand', '1990-10-20 02:06:28', '1971-01-18 07:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'w', '2008-09-30', 15, 'West Jacynthebury', 'United Arab Emirates', '1980-10-05 14:06:43', '1976-12-16 23:20:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '2012-06-11', 52, 'Effertzport', 'Slovakia (Slovak Republic)', '1988-06-15 19:14:14', '1972-09-13 04:35:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'w', '1988-07-22', 97, 'Maggiobury', 'Bulgaria', '1986-06-27 17:46:03', '1980-12-27 11:41:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'w', '2001-02-07', 83, 'North Genoveva', 'Falkland Islands (Malvinas)', '1984-01-05 23:53:09', '2020-05-07 13:09:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'w', '2003-12-08', 43, 'South Daishaberg', 'Guinea', '1986-01-23 19:15:17', '1997-02-15 20:10:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2005-03-10', 46, 'Port Dereckhaven', 'Dominica', '1997-08-30 03:35:05', '1986-01-31 01:13:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1985-03-29', 38, 'Danielport', 'Turkey', '2002-03-31 17:45:59', '2009-05-24 23:30:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'w', '1974-08-26', 7, 'West Gwendolyn', 'Venezuela', '1983-03-01 11:35:34', '1987-01-08 15:39:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'w', '1985-05-03', 79, 'Wolffborough', 'Madagascar', '2020-05-17 20:05:13', '1973-06-05 10:18:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2003-11-02', 12, 'Hilllburgh', 'Oman', '1973-01-02 09:57:31', '1988-06-08 21:03:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'w', '2010-10-21', 30, 'West Maya', 'Saint Pierre and Miquelon', '1997-01-13 20:40:59', '1982-01-12 18:12:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1977-06-19', 85, 'Reichertmouth', 'New Caledonia', '1976-08-05 23:51:06', '2016-04-08 03:29:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2010-07-04', 92, 'West Lucious', 'Guam', '2017-01-19 23:43:15', '2007-07-03 00:46:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '1989-09-29', 75, 'Opalfurt', 'Czech Republic', '1974-07-03 16:38:48', '1970-02-23 02:27:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'w', '2011-01-10', 23, 'Lake Orion', 'Iceland', '2014-04-21 12:59:24', '1995-07-12 14:57:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '1989-10-29', 24, 'Klockomouth', 'Guyana', '2006-01-02 13:56:39', '1999-11-08 10:09:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'w', '2013-10-24', 29, 'Bernitaborough', 'Nauru', '1986-03-06 22:46:09', '2008-07-07 01:33:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'w', '1987-03-29', 45, 'Alysonmouth', 'Croatia', '2015-01-05 04:39:14', '2019-07-13 14:09:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2016-09-03', 51, 'West Joliechester', 'Cambodia', '1997-06-16 14:09:05', '2005-08-20 12:22:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'w', '1972-07-08', 6, 'East Randaltown', 'Mexico', '1999-03-03 21:24:38', '1993-01-31 19:14:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'w', '2007-08-12', 55, 'New Adriel', 'Russian Federation', '2018-05-27 02:19:10', '1977-10-04 06:37:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '2009-01-16', 13, 'New Reinaland', 'Burundi', '2009-08-19 17:54:29', '1985-08-31 16:38:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'w', '1998-03-06', 10, 'Stephantown', 'Tunisia', '1975-09-13 17:44:26', '1992-08-18 00:52:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'w', '1972-05-17', 48, 'Vadaside', 'Jersey', '1994-08-11 08:06:52', '2004-12-03 23:19:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1988-05-31', 63, 'New Jadynbury', 'Croatia', '1971-01-09 04:31:56', '2004-03-10 02:57:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2012-08-15', 10, 'Lake Wilford', 'Lithuania', '1973-09-07 22:22:57', '2015-12-03 21:56:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'w', '2000-07-13', 76, 'Lake Kyra', 'Malaysia', '1992-04-03 00:49:01', '1993-10-04 02:38:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2004-08-05', 33, 'Lake Joany', 'Palau', '1979-10-05 01:39:59', '1974-06-04 16:17:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1982-12-02', 65, 'North Tyreek', 'Grenada', '1993-04-15 16:04:00', '2003-06-27 18:19:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2001-01-23', 13, 'Pricestad', 'Barbados', '2000-06-07 18:50:49', '2017-10-21 21:10:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'w', '1996-09-05', 2, 'New Alishamouth', 'Iran', '1994-03-12 20:08:15', '1975-06-17 08:09:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'w', '1980-04-15', 38, 'New Cletus', 'Cook Islands', '1996-11-21 17:32:08', '1997-03-17 13:22:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'w', '1997-02-17', 100, 'Lake Geraldine', 'Ireland', '2019-03-12 20:18:19', '1988-03-16 22:20:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1990-07-18', 7, 'Marjoriefort', 'Fiji', '2017-11-14 07:26:17', '1992-12-29 12:05:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'w', '1977-09-03', 10, 'Ethanport', 'Mozambique', '1982-07-25 14:49:22', '2009-08-01 21:09:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'w', '1997-09-13', 32, 'Port Delfinaburgh', 'Tuvalu', '2004-10-27 03:00:44', '2018-12-10 18:37:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'w', '2018-07-09', 77, 'Gerlachtown', 'Luxembourg', '2012-12-14 07:16:49', '2000-01-13 17:13:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'w', '1985-07-05', 28, 'North Queenmouth', 'Pitcairn Islands', '2012-05-14 23:47:02', '2004-11-25 08:25:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'w', '1987-03-02', 76, 'Waterstown', 'Czech Republic', '2011-07-20 11:16:56', '1993-08-24 13:55:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2008-08-30', 35, 'Brielleshire', 'Spain', '1999-10-07 20:48:18', '2020-04-26 15:33:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1993-01-26', 49, 'Lake Justiceborough', 'Myanmar', '1975-08-07 09:42:53', '1981-05-01 07:36:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1989-05-14', 17, 'Swaniawskimouth', 'Malaysia', '1972-03-05 02:37:44', '1988-01-30 23:22:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'w', '2018-07-21', 68, 'South Aliyafurt', 'French Southern Territories', '2004-01-04 13:39:35', '1975-03-27 00:12:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'w', '1999-09-18', 44, 'Rogelioshire', 'Holy See (Vatican City State)', '1983-11-24 19:46:03', '1982-12-07 08:19:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '2015-03-23', 68, 'West Bulah', 'Croatia', '2003-10-19 01:54:30', '1991-10-31 14:09:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1974-05-29', 75, 'West Cathrinefurt', 'United Kingdom', '1973-12-25 09:45:09', '2004-11-04 09:43:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1975-06-23', 24, 'Ervinstad', 'Grenada', '1974-04-05 21:26:39', '1986-08-31 13:21:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2013-06-09', 41, 'North Rita', 'Uzbekistan', '1976-02-25 16:03:36', '2000-04-24 02:24:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2004-01-13', 33, 'Bogisichton', 'Albania', '1985-01-29 14:33:51', '2003-01-02 19:45:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1987-01-25', 55, 'Port Harleyton', 'Venezuela', '1988-08-11 02:16:17', '2011-12-21 07:27:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'w', '1982-10-27', 75, 'Felipaborough', 'Malta', '2007-04-29 21:38:51', '1994-12-16 13:14:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1983-03-19', 83, 'Lake Victor', 'Saint Vincent and the Grenadines', '2009-11-22 08:14:20', '1994-12-24 10:21:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'w', '1972-09-08', 54, 'Harberborough', 'Tunisia', '2011-06-14 16:39:12', '1983-05-09 09:52:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'w', '1997-02-01', 48, 'West Rebekah', 'Timor-Leste', '1996-02-12 01:58:55', '1994-07-29 06:42:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'w', '1990-11-05', 97, 'Port Erlinghaven', 'Vanuatu', '2020-01-28 20:05:39', '1973-03-27 20:39:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'w', '1977-01-03', 63, 'South Altashire', 'Guernsey', '1998-06-20 23:57:30', '2018-03-15 15:12:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '1974-04-11', 8, 'Monahanfort', 'Morocco', '1972-03-18 00:50:42', '2018-07-12 22:55:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '2015-12-13', 39, 'South Theodore', 'Mayotte', '2013-09-12 21:40:01', '2015-01-30 23:57:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'w', '1990-05-29', 61, 'Maidahaven', 'Vanuatu', '1991-03-12 12:52:48', '1973-10-06 09:08:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'w', '1988-04-17', 64, 'Nestorstad', 'Costa Rica', '2005-10-11 02:40:05', '2000-12-20 13:21:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2016-01-13', 15, 'South Merlefort', 'Bolivia', '2013-04-29 18:30:33', '1993-02-24 07:25:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'w', '1982-08-01', 80, 'Wizashire', 'Papua New Guinea', '1992-04-07 17:48:54', '2007-01-11 19:57:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2016-03-15', 17, 'North Garryton', 'Paraguay', '1991-08-09 07:14:23', '1988-09-04 03:25:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2019-01-02', 23, 'East Constantin', 'Qatar', '2004-07-15 13:06:34', '2005-03-06 03:44:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'w', '2017-02-19', 68, 'Port Samchester', 'Netherlands Antilles', '1976-10-02 00:51:01', '1975-12-03 23:38:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1990-06-09', 57, 'Port Rigobertotown', 'Argentina', '1994-04-22 02:41:58', '1988-05-02 15:02:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2002-08-16', 93, 'Arjunfurt', 'Montserrat', '2013-07-25 04:54:10', '2007-08-15 14:59:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2007-07-26', 66, 'Lake Nelda', 'Libyan Arab Jamahiriya', '2008-03-10 13:35:19', '2012-09-11 07:53:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1971-09-19', 100, 'Jacobsstad', 'Russian Federation', '1999-06-18 21:28:01', '1977-01-22 02:12:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1988-03-22', 23, 'Veummouth', 'Niue', '1974-03-18 13:15:40', '2020-05-31 09:48:31');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Elyssa', 'Steuber', 'hiram30@example.com', '1-654-724-1652x9416', '1972-09-02 12:52:42', '2003-07-19 20:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Ayden', 'Berge', 'dasia.bashirian@example.com', '(913)359-8496', '2019-04-25 07:01:51', '1975-01-19 15:07:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'River', 'Lemke', 'dubuque.jonathon@example.org', '1-524-981-2167x9434', '1975-10-09 09:40:47', '2001-10-26 08:02:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Marcelina', 'Bernhard', 'ebailey@example.org', '345.829.1764x35469', '2014-02-02 16:58:22', '2002-10-14 23:14:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Lon', 'Erdman', 'mboyer@example.org', '+23(8)1546287028', '1973-10-09 05:33:11', '1998-10-31 10:45:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Mckenzie', 'Abshire', 'qlang@example.net', '188.904.3609', '1986-10-11 01:49:54', '2003-04-05 16:36:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Adalberto', 'Beatty', 'geovanni.hilll@example.net', '(346)451-7969', '1986-10-25 19:36:13', '2003-04-02 19:13:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Tad', 'Connelly', 'mallie.rohan@example.org', '178.975.1346x17942', '1990-07-16 07:14:09', '1991-06-16 20:15:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Khalid', 'Torp', 'margret.purdy@example.com', '(755)619-8790', '1975-08-12 16:16:12', '1970-01-12 13:54:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Gregoria', 'Huel', 'strosin.verdie@example.net', '1-233-804-0371x5256', '2011-11-25 20:11:41', '2004-09-07 22:03:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Kristian', 'Blick', 'mercedes.simonis@example.net', '+93(0)1270321506', '2002-12-22 08:15:16', '1991-10-31 02:20:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Bonnie', 'Erdman', 'wilkinson.grady@example.org', '1-058-897-1763', '1999-10-08 14:03:32', '2018-04-20 22:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Candice', 'Bayer', 'melody55@example.org', '02546082456', '1990-08-27 12:38:23', '1981-01-25 03:59:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Ronaldo', 'Erdman', 'lawson.witting@example.org', '824-761-7831', '1988-02-02 04:42:02', '1982-06-23 17:21:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Abdullah', 'Keeling', 'shuel@example.net', '106.476.5552x238', '1992-02-18 07:41:02', '2019-12-01 00:40:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Eda', 'Collier', 'bahringer.filomena@example.com', '1-788-818-3491', '1996-08-22 19:01:52', '1985-03-14 00:13:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Pauline', 'Muller', 'lucie.erdman@example.com', '1-284-374-9618x17480', '1977-03-18 16:26:16', '2009-10-21 16:45:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Aliza', 'Harber', 'stoltenberg.sigrid@example.com', '086-504-3036', '1973-11-28 07:28:04', '1999-02-01 19:42:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Dax', 'Heidenreich', 'antwon42@example.org', '569-449-3747x02366', '2004-06-20 05:59:37', '1981-05-20 16:51:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Monique', 'Kris', 'norma12@example.com', '314.938.1706x54648', '1998-07-13 19:10:48', '2004-02-17 03:52:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Eloise', 'Ullrich', 'quitzon.frieda@example.net', '021-183-1211', '2005-01-09 05:20:25', '1973-11-25 23:16:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Amina', 'Schulist', 'julianne69@example.net', '(014)465-3824', '2001-04-25 17:13:42', '2015-05-03 05:18:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Mallory', 'Bogan', 'sheridan.quigley@example.org', '063.887.8676x8712', '1974-03-14 23:10:08', '2012-05-31 13:50:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Allison', 'Prosacco', 'schoen.ludie@example.com', '243-916-3693', '1984-06-03 17:51:39', '1970-04-12 18:00:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Miller', 'Kuhn', 'ryan.robyn@example.com', '(670)529-0250x7409', '1978-08-10 19:44:19', '1975-09-20 22:13:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Antoinette', 'Mayer', 'kane.vandervort@example.org', '304.856.6403', '2001-04-04 04:08:53', '1979-08-06 00:56:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Abigail', 'Braun', 'lwilliamson@example.org', '303.356.0971x137', '1975-01-09 08:29:37', '2019-11-05 07:43:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Denis', 'Kuhn', 'wkozey@example.net', '605-571-0291x523', '2003-10-18 04:51:20', '2015-11-20 15:13:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Francesco', 'Gleason', 'lkihn@example.org', '(725)554-0945x6921', '2007-08-23 20:10:37', '2019-05-10 19:45:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Keegan', 'Beer', 'bergnaum.melvina@example.com', '+17(5)6878640828', '2002-02-17 12:10:49', '1983-05-02 21:08:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Casper', 'Rath', 'dherman@example.org', '831.970.3642x4129', '1986-06-05 02:45:07', '1982-12-12 14:45:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Taurean', 'Green', 'jacobson.dayton@example.org', '486-378-6688', '2006-06-25 06:47:27', '2017-06-10 15:38:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jasper', 'Dickens', 'devan69@example.org', '06517443082', '2010-01-23 06:49:13', '2004-05-20 08:49:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Bennie', 'Johnston', 'julie.heller@example.com', '368-747-0263', '1979-04-10 10:05:03', '1999-08-27 00:57:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kelsi', 'Schoen', 'leif.kling@example.org', '835.933.0853', '1986-06-21 12:00:40', '1984-12-23 14:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Curt', 'Kohler', 'qluettgen@example.com', '564.187.6064x8731', '2007-05-19 12:03:23', '2012-01-14 07:47:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Conor', 'Heller', 'caleb.schuster@example.net', '(765)711-9549x0200', '2010-05-09 13:01:04', '1985-12-26 13:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Tod', 'Gutkowski', 'wgleichner@example.com', '+55(5)5327123457', '2016-01-05 19:09:02', '1980-05-03 14:03:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Boris', 'Zulauf', 'conner04@example.net', '+58(5)4286860773', '2010-05-28 08:01:47', '2011-04-28 19:32:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Darron', 'Roob', 'ystark@example.net', '(771)956-8027', '1978-09-20 10:03:14', '1974-11-15 02:30:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Millie', 'Balistreri', 'gilberto.klocko@example.net', '(691)827-5166x62753', '1997-03-29 00:15:44', '1996-09-09 03:05:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Cecelia', 'Pouros', 'ayana.swift@example.com', '(540)427-8756', '1983-08-11 09:35:08', '1994-12-12 17:20:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Carmelo', 'Franecki', 'rahsaan.renner@example.net', '1-922-199-8537', '2005-05-15 08:58:19', '1991-08-18 19:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Della', 'Herman', 'jacinthe.hayes@example.net', '473.750.4385', '1997-05-31 22:57:07', '2007-04-29 11:53:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Vada', 'McLaughlin', 'owalsh@example.com', '1-042-130-3263x112', '1986-07-01 11:19:34', '1974-09-17 09:24:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Sigmund', 'Keeling', 'general.bashirian@example.net', '(452)194-2571x3296', '1978-02-08 22:35:38', '1976-07-26 23:18:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Minerva', 'Stokes', 'danika12@example.com', '1-112-768-7595x18425', '1997-03-07 19:42:02', '1978-01-26 01:52:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Claudie', 'Yundt', 'grady.loraine@example.org', '(086)720-2893x2172', '1985-02-16 13:02:45', '1985-10-25 03:38:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Adeline', 'Adams', 'ceichmann@example.org', '(386)654-8488x73286', '1984-03-02 23:16:42', '2007-05-28 15:10:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Nick', 'Volkman', 'cremin.sunny@example.net', '611.166.6858x8185', '2005-07-14 18:01:33', '1974-03-23 11:02:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Ashlee', 'Rempel', 'bernier.taya@example.net', '(720)202-0610x8786', '1983-11-12 06:42:18', '2002-04-13 05:07:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Darrin', 'Grant', 'qlockman@example.org', '1-898-902-9915', '2010-02-22 12:04:24', '1986-11-17 00:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Jaren', 'Terry', 'friesen.olen@example.com', '1-109-120-1311', '1999-07-15 11:34:37', '1979-06-30 18:33:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Guiseppe', 'Wolf', 'hanna75@example.com', '1-736-976-1027x877', '1988-12-13 08:03:52', '1995-05-12 02:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Valentina', 'Schamberger', 'bwiegand@example.com', '(802)617-4878', '1971-10-12 17:18:13', '1971-05-16 00:13:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Elise', 'Haley', 'mueller.marcelina@example.org', '(511)328-7498x10312', '1992-10-18 15:04:18', '1997-01-11 02:54:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jevon', 'Schultz', 'demetris.fisher@example.net', '493-558-4493x78045', '1980-04-02 07:31:03', '1971-03-16 08:17:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Emmalee', 'Breitenberg', 'virginia04@example.com', '(489)588-0038x611', '1985-02-18 12:35:19', '1973-01-13 09:52:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Asia', 'Strosin', 'gust.bartell@example.net', '1-316-173-1621x5826', '1975-09-10 16:14:33', '1971-05-20 18:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Vance', 'Beer', 'xbogan@example.com', '(230)190-1941', '1995-01-05 14:41:23', '2007-03-05 14:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Kadin', 'Lehner', 'lane76@example.com', '(352)343-3067', '2002-10-24 22:16:48', '2007-05-08 21:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Tess', 'Kirlin', 'ocrooks@example.org', '+38(2)6214660364', '1977-03-25 13:12:39', '1993-02-16 17:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Wilburn', 'Price', 'blanda.matilda@example.net', '1-314-116-5908x5186', '1984-06-15 21:33:27', '2013-10-27 07:14:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Yasmeen', 'Jenkins', 'adrien02@example.net', '+80(0)2886767324', '1986-05-03 17:12:04', '2017-09-01 12:46:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Adan', 'Farrell', 'turner68@example.net', '(239)660-2721', '1973-01-01 19:43:48', '1977-10-26 11:22:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Marlon', 'Wuckert', 'bklocko@example.com', '(982)940-2746', '1974-05-09 15:18:42', '2001-08-04 00:07:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Bryon', 'Kozey', 'osborne.schaefer@example.com', '692-859-1532x42362', '1992-04-21 02:44:46', '1984-09-26 05:05:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Isai', 'Douglas', 'leonel39@example.org', '898-901-7264x8766', '1988-04-08 20:43:48', '1979-11-04 18:14:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Darian', 'Reilly', 'rbernier@example.net', '1-087-246-8324x6344', '1997-02-08 01:32:27', '2011-12-19 04:43:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Frank', 'Gutmann', 'collin.treutel@example.net', '439-300-5614x4429', '1984-10-16 11:52:20', '2003-05-01 15:12:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Bernhard', 'Bechtelar', 'matteo.leuschke@example.com', '+84(4)8253286223', '2006-04-17 04:08:47', '1976-12-30 07:58:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Rodolfo', 'Donnelly', 'lorine18@example.net', '(260)602-7017x6149', '2002-08-21 03:17:30', '2016-08-01 08:48:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Beth', 'Weber', 'gbecker@example.org', '982-030-8231x294', '1977-06-21 00:38:08', '1985-04-06 07:07:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Kay', 'Lemke', 'markus32@example.org', '(478)320-0093x877', '1984-08-11 08:55:57', '2006-03-07 11:59:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Romaine', 'Kautzer', 'veronica78@example.org', '00409485991', '2009-03-01 05:00:18', '2007-05-02 11:59:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Adella', 'Reynolds', 'jannie.schmeler@example.com', '(390)428-8281x2244', '1981-09-26 05:20:32', '1980-10-10 15:09:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Lorenz', 'Schultz', 'bhammes@example.net', '(564)220-1366x0419', '2005-06-17 18:05:37', '1989-05-26 07:50:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Julius', 'Morar', 'wilmer.marks@example.org', '836-832-5933x514', '1986-06-01 22:07:51', '2009-08-18 06:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Arturo', 'Nolan', 'danial.yundt@example.org', '829.478.7820x153', '2006-04-05 16:42:34', '1970-01-19 17:40:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Juana', 'Nienow', 'antonette.langosh@example.com', '981.446.5666x237', '1990-10-21 18:10:27', '2014-05-25 16:39:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Pierre', 'Herzog', 'jones.myles@example.org', '847-080-5801', '1976-07-18 04:05:30', '2018-08-31 09:17:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Clemens', 'Cummings', 'preynolds@example.net', '+00(6)6148538086', '2000-11-10 01:00:57', '1985-09-05 17:20:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Devante', 'Schultz', 'kirlin.bart@example.com', '(168)141-7891', '2000-10-03 22:41:35', '1998-04-10 21:33:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Thomas', 'Grant', 'giovani79@example.net', '01008570912', '1972-10-13 23:29:08', '1974-06-02 17:05:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Javon', 'Stehr', 'maggio.jason@example.com', '207-622-6673x184', '1975-04-02 20:40:20', '2016-05-14 21:08:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Concepcion', 'Feil', 'akuhlman@example.com', '1-524-572-1649x000', '2009-05-13 08:07:35', '2005-09-26 09:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Gino', 'Johnson', 'braun.sydni@example.com', '09067032631', '2002-07-13 15:07:46', '1990-03-18 19:38:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Herminia', 'Murray', 'jessika02@example.org', '378.046.8330', '1981-07-15 22:39:31', '2014-12-24 23:55:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Albert', 'Price', 'jrau@example.net', '1-123-384-4618', '2005-08-07 23:03:56', '2017-12-04 19:52:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Rhiannon', 'Kemmer', 'xmiller@example.com', '599-302-5383x845', '1989-12-03 14:59:56', '2004-03-14 17:24:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Dedrick', 'Greenholt', 'pdietrich@example.com', '416.270.7747', '1972-06-12 06:50:30', '1973-05-14 10:06:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Rico', 'Ebert', 'jshanahan@example.org', '398-206-3736x562', '1993-05-05 00:08:29', '1982-06-17 02:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Christian', 'Dooley', 'sweimann@example.net', '1-383-605-8550x6154', '1994-09-20 12:40:31', '1978-05-25 23:11:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jesse', 'Conn', 'edickinson@example.net', '621.268.8672', '2007-07-21 19:48:24', '2006-10-02 13:43:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Abby', 'Block', 'maye.bartoletti@example.net', '+31(2)2007707425', '1975-11-07 01:56:42', '1984-03-08 10:22:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Bertrand', 'Lynch', 'watsica.genevieve@example.org', '1-093-370-9442x95248', '1974-08-25 04:10:57', '2001-04-01 18:47:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Diana', 'Breitenberg', 'meda15@example.com', '076-932-3339', '1990-01-17 18:00:32', '1978-02-03 13:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Tillman', 'Predovic', 'jazlyn49@example.org', '269-104-5884x1276', '2002-08-27 04:48:34', '2011-04-08 05:17:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Karlee', 'Medhurst', 'korbin12@example.com', '373-479-9893x3861', '1982-01-11 04:28:23', '1980-01-11 13:14:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Nadia', 'Sawayn', 'sipes.ned@example.com', '(384)729-6762', '1981-12-29 03:02:21', '1970-05-24 15:55:33');


