INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_crips','Crips',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_crips','Crips',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_crips', 'Crips', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('crips', 'Crips', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('crips', 'Crips', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('crips', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
('crips', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
('crips', 2, 'consigliere', 'Grand', 0, 'null', 'null'),
('crips', 3, 'boss', 'Triple OG', 0, 'null', 'null');