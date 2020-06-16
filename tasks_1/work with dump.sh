#3.
mysqldump example>example.sql
mysqladmin CREATE example3
mysql example3<example.sql

#4.
mysqldump --where="true limit 100" mysql help_keyword>mydump.sql
