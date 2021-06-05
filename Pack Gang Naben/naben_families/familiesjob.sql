INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_families','Families',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_families','Families',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_families', 'Families', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('families', 'Families', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('families', 'Families', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('families', 0, 'soldato', 'Dealer', 200, 'null', 'null'),
('families', 1, 'capo', 'Braqueur', 400, 'null', 'null'),
('families', 2, 'consigliere', 'Grand', 600, 'null', 'null'),
('families', 3, 'boss', 'Triple OG', 1000, 'null', 'null');