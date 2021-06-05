INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_yakuza','Yakuza',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_yakuza','Yakuza',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_yakuza', 'Yakuza', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('yakuza', 'Yakuza', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('yakuza', 'Yakuza', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('yakuza', 0, 'soldato', 'Hikui', 0, 'null', 'null'),
('yakuza', 1, 'capo', 'Baitai', 0, 'null', 'null'),
('yakuza', 2, 'consigliere', 'Ookii', 0, 'null', 'null'),
('yakuza', 3, 'boss', 'Shiefu', 0, 'null', 'null');