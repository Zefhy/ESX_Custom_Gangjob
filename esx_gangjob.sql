USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_gangtemp', 'gangtemp', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_gangtemp', 'gangtemp', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_gangtemp', 'gangtemp', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('gangtemp','gangtemp')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('gangtemp',0,'recruit','Runner',150,'{}','{}'),
	('gangtemp',1,'officer','Gangster',200,'{}','{}'),
	('gangtemp',2,'sergeant','Capo',400,'{}','{}'),
	('gangtemp',3,'lieutenant','Vize',600,'{}','{}'),
	('gangtemp',4,'boss','Boss',800,'{}','{}')
;
