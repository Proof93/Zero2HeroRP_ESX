USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mecano', 'Mechanic', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mecano', 'Mechanic', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mecano', 'Mechanic')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mecano',0,'recrue','Recruit',500,'{}','{}'),
	('mecano',1,'novice','Novice',750,'{}','{}'),
	('mecano',2,'experimente','Experienced',1000,'{}','{}'),
	('mecano',3,'chief','Leader',1500,'{}','{}'),
	('mecano',4,'boss','Boss',2000,'{}','{}')
;

INSERT INTO `items` (name, label, `limit`) VALUES
	('gazbottle', 'Gas Bottle', 20),
	('fixtool', 'Repair Tools', 12),
	('carotool', 'Tools', 8),
	('blowpipe', 'Blowtorch', 20),
	('fixkit', 'Repair Kit', 20),
	('carokit', 'Body Kit', 6)
;
