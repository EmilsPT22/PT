select * from mysql.user;

create user php_app@localhost identified by '1234';

-- drop user app_php@localhost;

grant all privileges on sql_store.* to php_app@localhost;
flush privileges;