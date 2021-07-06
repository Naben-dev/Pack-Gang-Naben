INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_white','White',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_white','White',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_white', 'White', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('white', 'White', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('white', 'White', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('white', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
('white', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
('white', 2, 'consigliere', 'Grand', 0, 'null', 'null'),
('white', 3, 'boss', 'Triple OG', 0, 'null', 'null');