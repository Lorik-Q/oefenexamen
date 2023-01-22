CREATE DATABASE IF NOT EXISTS `test`;

USE `test`;

CREATE TABLE IF NOT EXISTS `table1`
(
    `id` int unsigned primary key,
    `text` varchar (255) not null,
    `status` varchar (255) not null
);

insert into `table1` (id, text, status) values (UUID(), 'mijn eerste taak', 'TODO');
