INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_ballas','Ballas',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_ballas','Ballas',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_ballas', 'Ballas', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ballas', 'Ballas', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('ballas', 'Ballas', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('ballas', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
('ballas', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
('ballas', 2, 'consigliere', 'Grand', 0, 'null', 'null'),
('ballas', 3, 'boss', 'Triple OG', 0, 'null', 'null');