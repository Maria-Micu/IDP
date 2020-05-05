CREATE TABLE login (
	guid int(3),
	user varchar(25),
	password varchar(25)
);

INSERT INTO login (guid, user, password)
VALUES (1, 'mariamicu','1234567'),
       (2, 'user','333');

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'admin';
flush privileges;