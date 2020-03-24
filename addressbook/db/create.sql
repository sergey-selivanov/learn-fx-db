CREATE DATABASE addressbook;
USE DATABASE addressbook;

DROP TABLE IF EXISTS contact;

CREATE TABLE contact(
   id INT UNSIGNED NOT NULL AUTO_INCREMENT,
   name VARCHAR(100) NOT NULL,
   nick_name VARCHAR(20),
   address VARCHAR(128),
   home_phone VARCHAR(10),
   work_phone VARCHAR(10),
   cell_phone VARCHAR(10),
   email VARCHAR(100),
   birthday date,
   web_site VARCHAR(100),
   profession VARCHAR(100),
   PRIMARY KEY (id)
);

INSERT INTO contact (name, nick_name, address, home_phone, work_phone, cell_phone, email, birthday, web_site,profession)
   VALUES ('Bruce Wayne', 'batman', 'XYZ Batcave', '9876543210', '6278287326', '9182872363', 'batman@gmail.com',
   '1976/02/03', 'batblog.com', 'Super Hero');
