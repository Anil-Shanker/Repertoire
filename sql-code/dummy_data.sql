INSERT INTO `Repertoire` (`repertoire_id`, `piece_name`, `composer_id`, `period_id`, `piece_opus`, `piece_number`)
VALUES
	(1, 'Danse Macabre', 1, 3, 22, 9),
    (2, 'Winter Wind', 2, 3, 25, 11),
    (3, 'Torrent', 2, 3, 10, 4);
    
INSERT INTO `Period`
VALUES
	(1, 'Baroque'),
    (2, 'Classical'),
    (3, 'Romantic'),
    (4, '20th-century');

INSERT INTO `Composer` (`composer_id`, `first_name`, `last_name`, `birth_year`, `death_year`)
VALUES 
	(1, 'Franz', 'Liszt', 1811, 1886),
    (2, 'Frederic', 'Chopin', 1810, 1849);