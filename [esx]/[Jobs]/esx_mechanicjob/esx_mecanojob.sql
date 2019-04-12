USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mecano', 'Mécano', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mecano', 'Mécano', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mecano', 'Mécano')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mecano',0,'recruit','Recruit',500,'{}','{}'),
	('mecano',1,'fixer','Fixer',750,'{}','{}'),
	('mecano',2,'cochief','CO Chief of Mechanics',1000,'{}','{}'),
	('mecano',3,'chief',"Chief",1500,'{}','{}'),
	('mecano',4,'boss','Boss',2000,'{}','{}')
;

INSERT INTO `items` (name, label, `limit`) VALUES
	('gazbottle', 'GazBottle', 20),
	('fixtool', 'FixTool', 12),
	('carotool', 'CaroTool', 8),
	('blowpipe', 'BlowPipe', 20),
	('fixkit', 'FixKit', 20),
	('carokit', 'CaroKit', 20)
;
