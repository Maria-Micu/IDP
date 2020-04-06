CREATE TABLE login (
	id int(3),
	user varchar(25),
	password varchar(25)
);

INSERT INTO login (id, user, password)
VALUES (1, 'mariamicu','1234567');

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'admin';
flush privileges;