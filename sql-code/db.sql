DROP DATABASE IF EXISTS `repertoire_app`;
CREATE DATABASE `repertoire_app`;
USE `repertoire_app`;

CREATE TABLE `Repertoire` (
	repertoire_id smallint NOT NULL PRIMARY KEY,
    piece_name varchar(255) NOT NULL,
    composer_id smallint NOT NULL,
    period_id smallint NOT NULL,
    piece_opus smallint,
    piece_number smallint,
    genre_id smallint,
    key_id smallint
) ENGINE=INNODB;

CREATE TABLE `Composer` (
	composer_id smallint NOT NULL PRIMARY KEY,
    first_name varchar(255) NOT NULL,
    middle_name varchar(255),
    last_name varchar(255) NOT NULL,
    birth_year smallint NOT NULL,
    death_year smallint
) ENGINE=INNODB;

CREATE TABLE `Period` (
	period_id smallint NOT NULL PRIMARY KEY,
    period_name varchar(255) NOT NULL
) ENGINE=INNODB;

CREATE TABLE `MusicKey` (
	music_key_id smallint NOT NULL PRIMARY KEY,
    key_name varchar(255) NOT NULL,
    is_minor bool NOT NULL
) ENGINE=INNODB;

CREATE TABLE `Genre` (
	genre_id smallint NOT NULL PRIMARY KEY,
    genre_name varchar(255) NOT NULL
) ENGINE=INNODB;