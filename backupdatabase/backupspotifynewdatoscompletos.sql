-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: spotifynew
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB-1:10.4.13+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Artistas`
--

DROP TABLE IF EXISTS `Artistas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Artistas` (
  `Id_Artista` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Artista` varchar(50) DEFAULT NULL,
  `Apellido_Artista` varchar(50) DEFAULT NULL,
  `Nombre_Artistico` varchar(100) DEFAULT NULL,
  `Fecha_Nacimiento` date DEFAULT NULL,
  `Nacionalidad` varchar(50) DEFAULT NULL,
  `Genero` varchar(50) DEFAULT NULL,
  `NumeroSeguidores` int(11) NOT NULL,
  `Foto` blob NOT NULL,
  PRIMARY KEY (`Id_Artista`)
) ENGINE=InnoDB AUTO_INCREMENT=7100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Artistas`
--

LOCK TABLES `Artistas` WRITE;
/*!40000 ALTER TABLE `Artistas` DISABLE KEYS */;
INSERT INTO `Artistas` VALUES (7000,'Nissim','Cunningham','Donec','2036-11-07','Marshall Islands','nisl',47911,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7001,'Alexandra','Hale','Phasellus','2029-03-14','Poland','nibh',34291,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7002,'Jescie','Joyner','nonummy.','2043-07-16','Eritrea','nunc',12750,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7003,'Shellie','Harding','ligula.','2033-05-14','Faroe Islands','nunc',55986,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7004,'Daphne','Byers','et','2028-04-02','Ethiopia','eget',48579,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7005,'Florence','Skinner','dolor','2031-11-22','Reunion','egestas',72309,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7006,'Jaquelyn','Chan','nunc','2040-10-10','Samoa','pede',42956,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7007,'Shay','Wilkerson','a,','2039-07-10','Switzerland','Nunc',95759,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7008,'Brady','Nichols','ut,','2027-07-24','Jersey','eu,',39786,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7009,'Brandon','Fields','ac','2040-10-19','Holy See (Vatican City State)','felis',58958,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7010,'Gregory','Molina','volutpat.','2035-06-15','Qatar','purus.',64609,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7011,'Alexandra','Townsend','ipsum.','2028-09-03','New Zealand','Fusce',47392,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7012,'Hasad','Conway','Morbi','2037-05-14','Angola','massa',94779,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7013,'Diana','Vaughn','volutpat.','2039-12-17','Åland Islands','sapien.',1358,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7014,'Logan','Glenn','eu','2039-06-20','Hungary','Morbi',75395,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7015,'Josiah','Burton','facilisis','2035-08-07','Romania','ornare',42548,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7016,'Sylvia','Gordon','tristique','2036-10-27','Vanuatu','dolor',54560,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7017,'Jarrod','Bryan','non','2029-02-01','Burundi','adipiscing',24272,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7018,'Ferdinand','Savage','orci.','2028-03-09','Kenya','Nam',48062,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7019,'Erica','Powers','Sed','2035-05-15','India','scelerisque,',6494,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7020,'Alec','Lara','velit.','2034-02-22','Albania','luctus',50281,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7021,'Flavia','Wade','tortor.','2030-01-01','Peru','elit,',65280,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7022,'Ria','Dillon','egestas.','2034-07-05','Armenia','posuere,',33952,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7023,'Wesley','Perez','semper','2039-09-22','Bahrain','Suspendisse',22866,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7024,'Dieter','Delaney','libero','2040-12-27','United States','nisi.',74677,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7025,'Olympia','Russo','velit','2036-04-22','Mali','dui,',94443,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7026,'Chase','Key','molestie','2044-12-05','Cape Verde','sem,',63945,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7027,'Jin','Russell','amet','2040-05-12','Macedonia','vel',28018,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7028,'Justine','Howard','Duis','2030-12-29','El Salvador','nascetur',644,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7029,'Adena','England','Aenean','2038-04-30','Colombia','Cras',74551,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7030,'Leilani','Harrell','vulputate','2035-06-24','New Caledonia','a',10685,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7031,'Morgan','Wilkins','enim.','2037-02-28','Kazakhstan','ipsum',64678,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7032,'Myles','Jefferson','lorem,','2028-12-24','Gibraltar','Proin',28131,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7033,'Xandra','Lester','fringilla,','2037-04-23','Solomon Islands','Nulla',96020,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7034,'Ruby','Miles','ante.','2039-09-23','French Southern Territories','ridiculus',27566,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7035,'Quentin','Mccray','ligula.','2031-06-14','Maldives','mattis',22198,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7036,'Lawrence','Mendez','consectetuer','2034-01-02','Brazil','In',38765,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7037,'Tyler','Warner','ultricies','2042-11-03','Norfolk Island','lacus',54725,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7038,'Xander','Cleveland','mi','2034-01-08','Morocco','pede.',77355,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7039,'Ezra','Sparks','erat','2037-05-21','Slovakia','tincidunt',22894,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7040,'Jin','Hodge','In','2042-02-22','Hong Kong','nisi',81958,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7041,'Branden','Flynn','Proin','2045-03-10','Eritrea','in,',81435,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7042,'Colin','Savage','Nullam','2044-11-10','Mali','mauris',2898,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7043,'Alika','Garcia','Morbi','2037-07-29','Maldives','risus.',48768,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7044,'Kiona','Terrell','nec','2036-08-21','Korea, South','rutrum,',87186,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7045,'Ian','Payne','Nunc','2034-05-04','Kazakhstan','enim,',39451,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7046,'Maisie','Irwin','orci.','2044-08-04','New Caledonia','netus',31996,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7047,'August','Bell','euismod','2028-04-12','Turks and Caicos Islands','Aliquam',8529,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7048,'Lester','Cantu','vel','2033-08-30','Bermuda','lectus',7418,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7049,'Samuel','Berry','rutrum','2040-12-23','Algeria','egestas.',68351,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7050,'Kalia','Cobb','sollicitudin','2028-12-28','Zambia','ipsum',69715,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7051,'Jaime','Cunningham','non,','2030-03-01','Macedonia','quis',52330,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7052,'Ethan','Sharp','egestas','2044-01-02','Suriname','et',97806,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7053,'Neville','Molina','lacinia','2033-02-05','Cook Islands','Suspendisse',63962,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7054,'Jerry','Heath','ante','2035-02-23','Cayman Islands','semper',46005,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7055,'Stacey','Sanders','Cras','2038-04-23','Greece','elit,',24942,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7056,'Candice','Crawford','interdum.','2045-03-12','Thailand','nec',67112,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7057,'Chandler','Holcomb','Donec','2035-03-14','Greece','urna.',90919,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7058,'Sacha','Lane','Proin','2042-09-08','Bouvet Island','Pellentesque',15656,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7059,'Raphael','Lott','ornare,','2038-10-18','Sweden','Cum',96966,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7060,'Brenna','Morgan','gravida','2040-08-27','Mauritania','fringilla,',3765,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7061,'Hunter','Buckner','egestas','2036-08-06','Poland','condimentum.',13511,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7062,'Scott','Reese','In','2038-01-13','Qatar','lacus.',25124,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7063,'Yardley','Pace','eget,','2031-01-24','Antigua and Barbuda','semper',86523,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7064,'Rooney','Clemons','id,','2032-03-13','Taiwan','facilisis',34926,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7065,'Abbot','Odom','Phasellus','2042-12-09','Brazil','ullamcorper.',23063,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7066,'Garrison','Boyer','fermentum','2032-11-20','Yemen','faucibus',54849,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7067,'Malachi','Bentley','leo','2037-09-08','United States Minor Outlying Islands','sit',90634,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7068,'Justin','Vazquez','sem','2042-05-31','Zimbabwe','nec',48068,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7069,'Tyler','Luna','nulla','2045-01-12','United Arab Emirates','odio.',61806,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7070,'Martina','Schneider','scelerisque','2036-05-21','Lebanon','adipiscing',45874,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7071,'Xaviera','Terry','Cras','2036-09-14','Jordan','tellus,',52658,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7072,'Basil','Solis','amet,','2041-02-08','Jersey','nec',22239,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7073,'Shana','Reynolds','justo','2036-01-28','Sierra Leone','convallis',27242,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7074,'Baker','Chen','sem,','2045-02-10','Cayman Islands','ipsum',11533,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7075,'Phoebe','Sims','nulla.','2039-02-02','Malta','Curae;',66825,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7076,'Hu','Maddox','dolor','2037-01-24','Barbados','pharetra,',66395,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7077,'Anne','Santos','tincidunt','2043-06-24','Heard Island and Mcdonald Islands','magna.',25128,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7078,'Sarah','Gordon','a,','2035-02-25','Chile','magna.',19018,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7079,'Cooper','Rosa','lacus.','2030-02-02','South Georgia and The South Sandwich Islands','consectetuer',60038,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7080,'Honorato','Powell','Integer','2039-06-19','Macedonia','Nam',96664,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7081,'Hiram','Reeves','sed','2045-01-27','Haiti','orci',4624,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7082,'Colton','Cabrera','in','2029-12-04','Montenegro','malesuada',97350,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7083,'Ruby','David','malesuada','2033-09-10','Guinea-Bissau','massa',68492,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7084,'Zorita','Hurley','Nullam','2042-02-15','Uganda','pede.',61278,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7085,'Flynn','Solis','at,','2030-09-29','Fiji','nibh',33885,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7086,'Nathan','Buckner','massa.','2038-01-06','Kuwait','Fusce',59230,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7087,'Hakeem','Schneider','sem','2033-04-27','Saint Kitts and Nevis','quis',16875,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7088,'Alfonso','Payne','dolor','2028-05-12','Pakistan','cursus',16035,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7089,'Thomas','Herman','nascetur','2036-12-29','Spain','egestas,',88122,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7090,'Caesar','Rodriguez','risus','2032-10-21','Somalia','fermentum',9938,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7091,'Libby','Hyde','quis,','2028-12-27','Guyana','semper',776,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7092,'Theodore','Martin','non','2044-05-31','Malta','non',50293,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7093,'Lysandra','Newman','egestas,','2040-12-01','Jordan','natoque',82332,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7094,'Burke','Strickland','erat.','2040-05-02','Samoa','consectetuer',72266,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7095,'Meghan','Cleveland','convallis','2039-12-27','Myanmar','Nam',55033,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7096,'Donovan','Potter','vitae','2042-03-22','Italy','sit',92791,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7097,'Wallace','Morris','Morbi','2037-12-01','Sao Tome and Principe','non',23125,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7098,'Dolan','Warren','semper','2036-03-01','Bahamas','Vestibulum',28127,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1'),(7099,'Lael','Key','Donec','2038-07-01','Ghana','felis',22533,'https://robohash.org/temporaeamaiores.png?size=50x50&set=set1');
/*!40000 ALTER TABLE `Artistas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Auditoria`
--

DROP TABLE IF EXISTS `Auditoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Auditoria` (
  `Id_Auditoria` int(11) NOT NULL AUTO_INCREMENT,
  `Procedimiento` varchar(50) DEFAULT NULL,
  `Entrada` time DEFAULT NULL,
  `Salida` time DEFAULT NULL,
  PRIMARY KEY (`Id_Auditoria`)
) ENGINE=InnoDB AUTO_INCREMENT=11100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Auditoria`
--

LOCK TABLES `Auditoria` WRITE;
/*!40000 ALTER TABLE `Auditoria` DISABLE KEYS */;
INSERT INTO `Auditoria` VALUES (11000,'mauris.','08:00:00','10:00:00'),(11001,'Integer','08:00:00','10:00:00'),(11002,'tellus','08:00:00','10:00:00'),(11003,'dis','08:00:00','10:00:00'),(11004,'faucibus','08:00:00','10:00:00'),(11005,'non','08:00:00','10:00:00'),(11006,'non','08:00:00','10:00:00'),(11007,'metus.','08:00:00','10:00:00'),(11008,'bibendum','08:00:00','10:00:00'),(11009,'nascetur','08:00:00','10:00:00'),(11010,'consequat','08:00:00','10:00:00'),(11011,'nibh','08:00:00','10:00:00'),(11012,'diam.','08:00:00','10:00:00'),(11013,'eros','08:00:00','10:00:00'),(11014,'consectetuer','08:00:00','10:00:00'),(11015,'nunc','08:00:00','10:00:00'),(11016,'risus','08:00:00','10:00:00'),(11017,'Aliquam','08:00:00','10:00:00'),(11018,'eu','08:00:00','10:00:00'),(11019,'Mauris','08:00:00','10:00:00'),(11020,'id,','08:00:00','10:00:00'),(11021,'Cras','08:00:00','10:00:00'),(11022,'nonummy','08:00:00','10:00:00'),(11023,'Cras','08:00:00','10:00:00'),(11024,'diam','08:00:00','10:00:00'),(11025,'convallis,','08:00:00','10:00:00'),(11026,'orci','08:00:00','10:00:00'),(11027,'quam,','08:00:00','10:00:00'),(11028,'lacus.','08:00:00','10:00:00'),(11029,'Suspendisse','08:00:00','10:00:00'),(11030,'rutrum','08:00:00','10:00:00'),(11031,'dictum.','08:00:00','10:00:00'),(11032,'metus.','08:00:00','10:00:00'),(11033,'nunc','08:00:00','10:00:00'),(11034,'Aliquam','08:00:00','10:00:00'),(11035,'a,','08:00:00','10:00:00'),(11036,'congue','08:00:00','10:00:00'),(11037,'nibh','08:00:00','10:00:00'),(11038,'Quisque','08:00:00','10:00:00'),(11039,'tortor.','08:00:00','10:00:00'),(11040,'ipsum','08:00:00','10:00:00'),(11041,'magna.','08:00:00','10:00:00'),(11042,'sociis','08:00:00','10:00:00'),(11043,'egestas','08:00:00','10:00:00'),(11044,'dapibus','08:00:00','10:00:00'),(11045,'elit,','08:00:00','10:00:00'),(11046,'dui,','08:00:00','10:00:00'),(11047,'tincidunt,','08:00:00','10:00:00'),(11048,'feugiat','08:00:00','10:00:00'),(11049,'metus','08:00:00','10:00:00'),(11050,'faucibus','08:00:00','10:00:00'),(11051,'Curabitur','08:00:00','10:00:00'),(11052,'magnis','08:00:00','10:00:00'),(11053,'ut','08:00:00','10:00:00'),(11054,'dui','08:00:00','10:00:00'),(11055,'feugiat.','08:00:00','10:00:00'),(11056,'imperdiet','08:00:00','10:00:00'),(11057,'a,','08:00:00','10:00:00'),(11058,'amet','08:00:00','10:00:00'),(11059,'facilisis','08:00:00','10:00:00'),(11060,'sed','08:00:00','10:00:00'),(11061,'mus.','08:00:00','10:00:00'),(11062,'egestas','08:00:00','10:00:00'),(11063,'quis','08:00:00','10:00:00'),(11064,'mollis','08:00:00','10:00:00'),(11065,'a,','08:00:00','10:00:00'),(11066,'iaculis','08:00:00','10:00:00'),(11067,'turpis','08:00:00','10:00:00'),(11068,'et,','08:00:00','10:00:00'),(11069,'sit','08:00:00','10:00:00'),(11070,'nunc.','08:00:00','10:00:00'),(11071,'a,','08:00:00','10:00:00'),(11072,'lacinia','08:00:00','10:00:00'),(11073,'aliquet.','08:00:00','10:00:00'),(11074,'massa.','08:00:00','10:00:00'),(11075,'nec,','08:00:00','10:00:00'),(11076,'Nam','08:00:00','10:00:00'),(11077,'massa.','08:00:00','10:00:00'),(11078,'adipiscing.','08:00:00','10:00:00'),(11079,'quis','08:00:00','10:00:00'),(11080,'enim','08:00:00','10:00:00'),(11081,'tempor','08:00:00','10:00:00'),(11082,'dignissim','08:00:00','10:00:00'),(11083,'orci,','08:00:00','10:00:00'),(11084,'nisl.','08:00:00','10:00:00'),(11085,'semper,','08:00:00','10:00:00'),(11086,'vitae','08:00:00','10:00:00'),(11087,'Sed','08:00:00','10:00:00'),(11088,'a,','08:00:00','10:00:00'),(11089,'nisi','08:00:00','10:00:00'),(11090,'purus,','08:00:00','10:00:00'),(11091,'nonummy','08:00:00','10:00:00'),(11092,'Etiam','08:00:00','10:00:00'),(11093,'risus','08:00:00','10:00:00'),(11094,'lacus.','08:00:00','10:00:00'),(11095,'nulla.','08:00:00','10:00:00'),(11096,'Cras','08:00:00','10:00:00'),(11097,'Quisque','08:00:00','10:00:00'),(11098,'nonummy','08:00:00','10:00:00'),(11099,'non','08:00:00','10:00:00');
/*!40000 ALTER TABLE `Auditoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cancion`
--

DROP TABLE IF EXISTS `Cancion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cancion` (
  `Id_Cancion` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Cancion` varchar(50) DEFAULT NULL,
  `Numero_Visitas` int(11) NOT NULL,
  `Duracion_Cancion` int(11) NOT NULL,
  `Descripcion_Cancion` varchar(50) DEFAULT NULL,
  `Id_Disco` int(11) NOT NULL,
  PRIMARY KEY (`Id_Cancion`),
  KEY `Id_Disco` (`Id_Disco`),
  CONSTRAINT `Id_Disco` FOREIGN KEY (`Id_Disco`) REFERENCES `Disco` (`Id_Disco`)
) ENGINE=InnoDB AUTO_INCREMENT=9100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cancion`
--

LOCK TABLES `Cancion` WRITE;
/*!40000 ALTER TABLE `Cancion` DISABLE KEYS */;
INSERT INTO `Cancion` VALUES (9000,'Keefe J. Serrano',397141,79,'lorem tristique aliquet. Phasellus',8000),(9001,'Tamara X. Bryant',80868,44,'elementum, dui quis accumsan',8001),(9002,'Dahlia T. Lindsey',677566,43,'urna justo faucibus lectus,',8002),(9003,'Natalie L. Sullivan',604092,12,'turpis. In condimentum. Donec',8003),(9004,'Tasha H. Huff',915429,6,'nec luctus felis purus',8004),(9005,'Basil X. Larson',739426,96,'est. Mauris eu turpis.',8005),(9006,'Hillary C. Stark',109154,67,'lobortis. Class aptent taciti',8006),(9007,'George G. Peterson',426127,92,'Cum sociis natoque penatibus',8007),(9008,'Griffith U. Sawyer',315575,16,'dui augue eu tellus.',8008),(9009,'Ivana N. Kaufman',452590,69,'dolor. Quisque tincidunt pede',8009),(9010,'Maggie J. Branch',607196,72,'imperdiet ullamcorper. Duis at',8010),(9011,'Micah Y. Waller',220473,100,'cursus non, egestas a,',8011),(9012,'Sasha N. Vazquez',181879,37,'Aliquam tincidunt, nunc ac',8012),(9013,'Price I. Owen',808290,81,'habitant morbi tristique senectus',8013),(9014,'Germane N. Cote',72929,30,'Morbi vehicula. Pellentesque tincidunt',8014),(9015,'Tad Y. Alvarado',144539,90,'Ut sagittis lobortis mauris.',8015),(9016,'Chase P. Knapp',600210,98,'lectus, a sollicitudin orci',8016),(9017,'Carlos R. Rivera',991672,76,'dolor, nonummy ac, feugiat',8017),(9018,'Ayanna Z. Gallagher',833323,88,'Integer sem elit, pharetra',8018),(9019,'Teegan U. Calderon',433446,64,'imperdiet dictum magna. Ut',8019),(9020,'Frances N. Romero',904281,11,'malesuada vel, convallis in,',8020),(9021,'Alden I. Pitts',652993,84,'vel, convallis in, cursus',8021),(9022,'Camille J. Pitts',992132,48,'sociis natoque penatibus et',8022),(9023,'Adrian R. Powell',204489,20,'ipsum leo elementum sem,',8023),(9024,'Ria O. Kent',237228,11,'ligula. Aenean euismod mauris',8024),(9025,'Palmer E. Bentley',729350,62,'Maecenas ornare egestas ligula.',8025),(9026,'William C. Davenport',602469,12,'nulla ante, iaculis nec,',8026),(9027,'Halla Y. Vaughn',326105,7,'sagittis augue, eu tempor',8027),(9028,'Yuri I. Callahan',200789,67,'adipiscing, enim mi tempor',8028),(9029,'Hayes C. Schneider',293325,30,'est, vitae sodales nisi',8029),(9030,'Madeson A. Cervantes',185156,9,'Phasellus ornare. Fusce mollis.',8030),(9031,'Kadeem Q. Moore',288351,62,'vestibulum, neque sed dictum',8031),(9032,'Abbot G. Johnston',770781,4,'interdum enim non nisi.',8032),(9033,'Gillian Q. Cardenas',107536,98,'facilisis non, bibendum sed,',8033),(9034,'Lysandra E. Whitaker',485413,1,'nunc. Quisque ornare tortor',8034),(9035,'James X. Powers',909519,17,'inceptos hymenaeos. Mauris ut',8035),(9036,'Oleg Y. Manning',84415,87,'lorem, eget mollis lectus',8036),(9037,'McKenzie B. Riggs',908816,64,'vel pede blandit congue.',8037),(9038,'Cheyenne J. Elliott',963686,28,'malesuada ut, sem. Nulla',8038),(9039,'Alfonso X. Bush',188794,33,'risus. Duis a mi',8039),(9040,'Halee C. Swanson',306193,72,'lorem, auctor quis, tristique',8040),(9041,'Uriel Z. Rose',840436,12,'eros. Nam consequat dolor',8041),(9042,'Cally P. Torres',900034,79,'ac orci. Ut semper',8042),(9043,'Hilda G. Daniels',187428,66,'vitae mauris sit amet',8043),(9044,'William L. Roman',664088,30,'Nunc sollicitudin commodo ipsum.',8044),(9045,'Nell G. Daugherty',463092,86,'interdum. Nunc sollicitudin commodo',8045),(9046,'Jolene M. Clay',865546,10,'mauris sit amet lorem',8046),(9047,'Hamilton V. Mcfarland',902057,33,'convallis convallis dolor. Quisque',8047),(9048,'Bevis G. Rosales',315183,58,'cubilia Curae; Donec tincidunt.',8048),(9049,'Amity J. Hammond',570511,47,'risus odio, auctor vitae,',8049),(9050,'Geraldine F. Guthrie',482875,81,'massa. Mauris vestibulum, neque',8050),(9051,'Melanie B. Kim',240872,46,'torquent per conubia nostra,',8051),(9052,'Tara L. Salinas',13686,39,'Sed nunc est, mollis',8052),(9053,'Ifeoma Z. Goodwin',714655,88,'egestas. Aliquam fringilla cursus',8053),(9054,'Margaret B. Webb',230797,70,'neque tellus, imperdiet non,',8054),(9055,'Scarlett F. Brooks',339094,85,'adipiscing ligula. Aenean gravida',8055),(9056,'Knox S. Cote',610963,23,'dignissim. Maecenas ornare egestas',8056),(9057,'Maxine X. Thomas',445921,29,'ac urna. Ut tincidunt',8057),(9058,'Emma A. Turner',482310,82,'montes, nascetur ridiculus mus.',8058),(9059,'Malik Z. Lancaster',946398,35,'ullamcorper magna. Sed eu',8059),(9060,'Jordan E. Pate',477472,23,'metus. In lorem. Donec',8060),(9061,'Tallulah C. Perez',74936,88,'tellus lorem eu metus.',8061),(9062,'Kylan S. Oneil',685443,61,'vulputate, nisi sem semper',8062),(9063,'Bradley Q. Rodgers',590812,72,'rutrum lorem ac risus.',8063),(9064,'Quinn E. Raymond',566908,70,'sit amet risus. Donec',8064),(9065,'Sade P. Davenport',474589,70,'justo nec ante. Maecenas',8065),(9066,'Abigail C. Kennedy',308056,93,'sociis natoque penatibus et',8066),(9067,'Kameko P. Parrish',845727,87,'nisi. Mauris nulla. Integer',8067),(9068,'Dai S. Ochoa',959564,69,'sed leo. Cras vehicula',8068),(9069,'Fulton I. Macdonald',96496,63,'pellentesque. Sed dictum. Proin',8069),(9070,'Hayden Q. Barry',556159,11,'lacus, varius et, euismod',8070),(9071,'Madaline M. Mcclain',830297,46,'in sodales elit erat',8071),(9072,'Tamara E. Richards',241336,10,'ut, pharetra sed, hendrerit',8072),(9073,'Nayda F. Turner',135339,21,'Sed pharetra, felis eget',8073),(9074,'Alec H. Curry',667696,40,'tellus. Nunc lectus pede,',8074),(9075,'Alexander B. Atkins',445571,77,'magna. Sed eu eros.',8075),(9076,'Whilemina E. Orr',94591,50,'turpis. Nulla aliquet. Proin',8076),(9077,'Carl N. Gutierrez',144109,39,'vulputate mauris sagittis placerat.',8077),(9078,'Uriah H. Strong',551167,33,'ultrices a, auctor non,',8078),(9079,'Ivan M. Webb',607335,45,'ac turpis egestas. Aliquam',8079),(9080,'Desirae G. Gentry',513714,81,'ultricies adipiscing, enim mi',8080),(9081,'Tamekah X. Downs',70276,16,'sodales at, velit. Pellentesque',8081),(9082,'Judith N. Adkins',951018,80,'nisi nibh lacinia orci,',8082),(9083,'Harper Q. Carroll',466091,3,'et magnis dis parturient',8083),(9084,'Calvin C. Mcclain',986005,36,'Nunc commodo auctor velit.',8084),(9085,'Seth Q. Forbes',29413,47,'Donec nibh enim, gravida',8085),(9086,'Rajah V. Vazquez',226751,36,'mi. Aliquam gravida mauris',8086),(9087,'Elmo F. Waller',388812,17,'non enim. Mauris quis',8087),(9088,'Laura N. Ewing',809536,100,'orci. Phasellus dapibus quam',8088),(9089,'Ima D. Spears',776565,37,'accumsan laoreet ipsum. Curabitur',8089),(9090,'Emerald B. Blake',359845,48,'varius. Nam porttitor scelerisque',8090),(9091,'Adam N. Mcneil',173655,92,'sed dictum eleifend, nunc',8091),(9092,'Jenna K. Sanders',958088,64,'vitae sodales nisi magna',8092),(9093,'Amanda L. Odonnell',376467,91,'velit eu sem. Pellentesque',8093),(9094,'Wayne C. Cantu',957204,70,'eu, accumsan sed, facilisis',8094),(9095,'Jenna I. Mccray',720241,31,'faucibus id, libero. Donec',8095),(9096,'Kasper F. Meyers',420176,3,'ut dolor dapibus gravida.',8096),(9097,'Lael A. Singleton',994043,12,'est, congue a, aliquet',8097),(9098,'Alma S. Cleveland',184779,100,'dolor. Quisque tincidunt pede',8098),(9099,'Emerson V. Downs',763781,72,'sed dictum eleifend, nunc',8099);
/*!40000 ALTER TABLE `Cancion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Disco`
--

DROP TABLE IF EXISTS `Disco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Disco` (
  `Id_Disco` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Disco` varchar(50) DEFAULT NULL,
  `N_Canciones` int(11) DEFAULT NULL,
  `Id_Artista` int(11) NOT NULL,
  `Fecha_Lansamiento` date DEFAULT NULL,
  `Descripcion_Disco` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Disco`),
  KEY `Id_Artista` (`Id_Artista`),
  CONSTRAINT `Id_Artista` FOREIGN KEY (`Id_Artista`) REFERENCES `Artistas` (`Id_Artista`)
) ENGINE=InnoDB AUTO_INCREMENT=8100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Disco`
--

LOCK TABLES `Disco` WRITE;
/*!40000 ALTER TABLE `Disco` DISABLE KEYS */;
INSERT INTO `Disco` VALUES (8000,'Giselle',5,7000,'2029-09-17','consectetuer, cursus et, magna.'),(8001,'Eagan',60,7001,'2025-09-06','nisi. Cum sociis natoque'),(8002,'Upton',12,7002,'2030-01-21','erat, in consectetuer ipsum'),(8003,'Natalie',31,7003,'2028-09-14','Vestibulum accumsan neque et'),(8004,'Desiree',50,7004,'2025-02-25','ante, iaculis nec, eleifend'),(8005,'Derek',42,7005,'2026-08-28','sapien, cursus in, hendrerit'),(8006,'Amber',7,7006,'2031-11-17','Quisque porttitor eros nec'),(8007,'Cade',71,7007,'2020-09-21','Mauris ut quam vel'),(8008,'Jamalia',70,7008,'2024-10-17','mi eleifend egestas. Sed'),(8009,'Dorothy',39,7009,'2022-06-26','Aliquam vulputate ullamcorper magna.'),(8010,'Orlando',14,7010,'2030-12-06','Sed auctor odio a'),(8011,'Briar',36,7011,'2035-07-18','Nulla semper tellus id'),(8012,'Carter',80,7012,'2032-01-15','Sed et libero. Proin'),(8013,'Linda',78,7013,'2027-10-08','amet ante. Vivamus non'),(8014,'Kimberley',57,7014,'2021-12-29','purus, accumsan interdum libero'),(8015,'Emery',15,7015,'2029-05-25','malesuada vel, convallis in,'),(8016,'Wylie',78,7016,'2028-07-25','orci sem eget massa.'),(8017,'Ryder',52,7017,'2033-08-03','non, cursus non, egestas'),(8018,'Deacon',14,7018,'2028-10-12','non massa non ante'),(8019,'Danielle',78,7019,'2031-09-19','Aliquam auctor, velit eget'),(8020,'Regan',51,7020,'2022-11-27','accumsan interdum libero dui'),(8021,'Ross',29,7021,'2035-04-25','nisl elementum purus, accumsan'),(8022,'Roth',98,7022,'2030-06-08','Duis volutpat nunc sit'),(8023,'Seth',25,7023,'2024-12-21','tempus non, lacinia at,'),(8024,'Zane',35,7024,'2031-05-09','quis, pede. Praesent eu'),(8025,'September',37,7025,'2033-06-13','bibendum sed, est. Nunc'),(8026,'Raphael',68,7026,'2025-07-17','consequat purus. Maecenas libero'),(8027,'Casey',42,7027,'2026-04-23','ipsum. Donec sollicitudin adipiscing'),(8028,'Naomi',49,7028,'2030-10-18','Morbi metus. Vivamus euismod'),(8029,'Dustin',98,7029,'2030-07-05','a, magna. Lorem ipsum'),(8030,'Oliver',38,7030,'2032-04-20','Integer sem elit, pharetra'),(8031,'Beck',55,7031,'2031-07-21','nisi sem semper erat,'),(8032,'Germaine',68,7032,'2035-06-25','at pretium aliquet, metus'),(8033,'Ashely',6,7033,'2035-07-02','neque. In ornare sagittis'),(8034,'Fulton',15,7034,'2019-07-11','elit, a feugiat tellus'),(8035,'Veronica',79,7035,'2026-06-04','nec urna et arcu'),(8036,'Tasha',18,7036,'2032-05-19','sit amet, faucibus ut,'),(8037,'Kelsey',21,7037,'2035-10-10','Morbi quis urna. Nunc'),(8038,'Thane',48,7038,'2034-11-16','tempor bibendum. Donec felis'),(8039,'Iliana',54,7039,'2031-09-02','sem ut dolor dapibus'),(8040,'Raphael',14,7040,'2022-06-14','vel lectus. Cum sociis'),(8041,'Lawrence',24,7041,'2033-11-29','nisi nibh lacinia orci,'),(8042,'Hedwig',41,7042,'2033-10-29','erat vel pede blandit'),(8043,'Octavia',16,7043,'2026-10-15','dui lectus rutrum urna,'),(8044,'Tatyana',58,7044,'2030-10-23','sed pede. Cum sociis'),(8045,'Mason',43,7045,'2026-06-09','pede. Cras vulputate velit'),(8046,'Leslie',61,7046,'2024-03-29','non ante bibendum ullamcorper.'),(8047,'Robin',39,7047,'2029-10-23','enim. Etiam imperdiet dictum'),(8048,'Odysseus',93,7048,'2031-04-05','hendrerit consectetuer, cursus et,'),(8049,'Zephania',61,7049,'2034-05-14','velit justo nec ante.'),(8050,'McKenzie',64,7050,'2026-07-07','neque pellentesque massa lobortis'),(8051,'Amaya',33,7051,'2029-07-29','bibendum fermentum metus. Aenean'),(8052,'Constance',44,7052,'2026-01-13','vitae nibh. Donec est'),(8053,'Leilani',32,7053,'2026-07-24','eleifend nec, malesuada ut,'),(8054,'Robert',90,7054,'2021-10-25','Sed nunc est, mollis'),(8055,'Wing',87,7055,'2024-03-30','neque. Nullam nisl. Maecenas'),(8056,'Jeanette',69,7056,'2023-05-13','vel sapien imperdiet ornare.'),(8057,'Victor',48,7057,'2029-08-17','sit amet, faucibus ut,'),(8058,'Stephanie',13,7058,'2027-04-17','Praesent eu dui. Cum'),(8059,'Kennan',57,7059,'2028-10-25','dapibus quam quis diam.'),(8060,'Ruth',35,7060,'2035-04-02','in felis. Nulla tempor'),(8061,'Shelley',91,7061,'2035-05-27','sit amet luctus vulputate,'),(8062,'Timon',16,7062,'2032-06-29','Curabitur sed tortor. Integer'),(8063,'Dieter',72,7063,'2020-01-04','Etiam ligula tortor, dictum'),(8064,'Danielle',91,7064,'2023-12-26','tempus risus. Donec egestas.'),(8065,'Jasper',87,7065,'2028-06-12','pede blandit congue. In'),(8066,'Phoebe',35,7066,'2025-11-13','in consequat enim diam'),(8067,'Kiara',97,7067,'2029-11-11','nunc, ullamcorper eu, euismod'),(8068,'Tate',98,7068,'2026-01-20','pharetra. Quisque ac libero'),(8069,'Olympia',16,7069,'2021-06-27','ornare lectus justo eu'),(8070,'Keith',37,7070,'2023-12-16','accumsan neque et nunc.'),(8071,'Heather',1,7071,'2021-12-17','ut lacus. Nulla tincidunt,'),(8072,'Otto',59,7072,'2029-04-16','eu tempor erat neque'),(8073,'Octavius',73,7073,'2031-01-29','consequat purus. Maecenas libero'),(8074,'Carissa',19,7074,'2019-11-17','vulputate mauris sagittis placerat.'),(8075,'Delilah',1,7075,'2029-05-23','Cras lorem lorem, luctus'),(8076,'Keane',10,7076,'2032-08-14','Quisque libero lacus, varius'),(8077,'Heather',92,7077,'2020-11-03','Maecenas libero est, congue'),(8078,'Roth',35,7078,'2027-04-21','ante ipsum primis in'),(8079,'Travis',55,7079,'2025-11-15','non leo. Vivamus nibh'),(8080,'Cheryl',99,7080,'2026-08-31','elementum, dui quis accumsan'),(8081,'Zahir',39,7081,'2035-08-13','gravida. Praesent eu nulla'),(8082,'Len',5,7082,'2019-12-05','egestas. Fusce aliquet magna'),(8083,'Tara',58,7083,'2026-06-12','risus. Donec egestas. Duis'),(8084,'Selma',44,7084,'2020-12-12','a, aliquet vel, vulputate'),(8085,'Nash',21,7085,'2026-01-16','Sed eget lacus. Mauris'),(8086,'Ross',88,7086,'2029-05-22','purus gravida sagittis. Duis'),(8087,'Tad',84,7087,'2023-09-16','eu dui. Cum sociis'),(8088,'Cassandra',60,7088,'2027-02-17','convallis erat, eget tincidunt'),(8089,'Edward',89,7089,'2024-08-19','Quisque porttitor eros nec'),(8090,'Lillian',12,7090,'2028-09-06','accumsan interdum libero dui'),(8091,'Acton',77,7091,'2033-09-04','vel arcu eu odio'),(8092,'Lacota',71,7092,'2035-12-23','Duis ac arcu. Nunc'),(8093,'Channing',88,7093,'2034-05-17','ante lectus convallis est,'),(8094,'Zachary',75,7094,'2029-09-15','nec tempus scelerisque, lorem'),(8095,'Guy',83,7095,'2022-11-13','cursus. Nunc mauris elit,'),(8096,'Talon',70,7096,'2035-09-22','et magnis dis parturient'),(8097,'Lyle',71,7097,'2027-12-30','quis arcu vel quam'),(8098,'Shelley',10,7098,'2033-08-04','Integer urna. Vivamus molestie'),(8099,'Deborah',27,7099,'2034-09-22','risus. Donec nibh enim,');
/*!40000 ALTER TABLE `Disco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Favorito`
--

DROP TABLE IF EXISTS `Favorito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Favorito` (
  `Id_Favorito` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  `Id_Cancion` int(11) NOT NULL,
  PRIMARY KEY (`Id_Favorito`),
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Id_Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_Cancion` FOREIGN KEY (`Id_Cancion`) REFERENCES `Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_Usuario` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=11100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Favorito`
--

LOCK TABLES `Favorito` WRITE;
/*!40000 ALTER TABLE `Favorito` DISABLE KEYS */;
INSERT INTO `Favorito` VALUES (11000,3000,9000),(11001,3001,9001),(11002,3002,9002),(11003,3003,9003),(11004,3004,9004),(11005,3005,9005),(11006,3006,9006),(11007,3007,9007),(11008,3008,9008),(11009,3009,9009),(11010,3010,9010),(11011,3011,9011),(11012,3012,9012),(11013,3013,9013),(11014,3014,9014),(11015,3015,9015),(11016,3016,9016),(11017,3017,9017),(11018,3018,9018),(11019,3019,9019),(11020,3020,9020),(11021,3021,9021),(11022,3022,9022),(11023,3023,9023),(11024,3024,9024),(11025,3025,9025),(11026,3026,9026),(11027,3027,9027),(11028,3028,9028),(11029,3029,9029),(11030,3030,9030),(11031,3031,9031),(11032,3032,9032),(11033,3033,9033),(11034,3034,9034),(11035,3035,9035),(11036,3036,9036),(11037,3037,9037),(11038,3038,9038),(11039,3039,9039),(11040,3040,9040),(11041,3041,9041),(11042,3042,9042),(11043,3043,9043),(11044,3044,9044),(11045,3045,9045),(11046,3046,9046),(11047,3047,9047),(11048,3048,9048),(11049,3049,9049),(11050,3050,9050),(11051,3051,9051),(11052,3052,9052),(11053,3053,9053),(11054,3054,9054),(11055,3055,9055),(11056,3056,9056),(11057,3057,9057),(11058,3058,9058),(11059,3059,9059),(11060,3060,9060),(11061,3061,9061),(11062,3062,9062),(11063,3063,9063),(11064,3064,9064),(11065,3065,9065),(11066,3066,9066),(11067,3067,9067),(11068,3068,9068),(11069,3069,9069),(11070,3070,9070),(11071,3071,9071),(11072,3072,9072),(11073,3073,9073),(11074,3074,9074),(11075,3075,9075),(11076,3076,9076),(11077,3077,9077),(11078,3078,9078),(11079,3079,9079),(11080,3080,9080),(11081,3081,9081),(11082,3082,9082),(11083,3083,9083),(11084,3084,9084),(11085,3085,9085),(11086,3086,9086),(11087,3087,9087),(11088,3088,9088),(11089,3089,9089),(11090,3090,9090),(11091,3091,9091),(11092,3092,9092),(11093,3093,9093),(11094,3094,9094),(11095,3095,9095),(11096,3096,9096),(11097,3097,9097),(11098,3098,9098),(11099,3099,9099);
/*!40000 ALTER TABLE `Favorito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Lista_Reproduccion`
--

DROP TABLE IF EXISTS `Lista_Reproduccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Lista_Reproduccion` (
  `Id_LR` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_LR` varchar(50) DEFAULT NULL,
  `Id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`Id_LR`),
  KEY `Id_User` (`Id_Usuario`),
  CONSTRAINT `Id_User` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=5100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lista_Reproduccion`
--

LOCK TABLES `Lista_Reproduccion` WRITE;
/*!40000 ALTER TABLE `Lista_Reproduccion` DISABLE KEYS */;
INSERT INTO `Lista_Reproduccion` VALUES (5000,'Imogene',3000),(5001,'Erich',3001),(5002,'Jameson',3002),(5003,'Idona',3003),(5004,'Robin',3004),(5005,'Carl',3005),(5006,'Yoko',3006),(5007,'Rashad',3007),(5008,'Blaze',3008),(5009,'Reed',3009),(5010,'Alexandra',3010),(5011,'Roanna',3011),(5012,'Dolan',3012),(5013,'Destiny',3013),(5014,'Ali',3014),(5015,'Dexter',3015),(5016,'Murphy',3016),(5017,'Lucas',3017),(5018,'Uma',3018),(5019,'Melissa',3019),(5020,'Heather',3020),(5021,'Joy',3021),(5022,'Aubrey',3022),(5023,'Courtney',3023),(5024,'Uriel',3024),(5025,'Nita',3025),(5026,'Dana',3026),(5027,'Mollie',3027),(5028,'Ebony',3028),(5029,'Colorado',3029),(5030,'Kellie',3030),(5031,'Kennedy',3031),(5032,'Minerva',3032),(5033,'Chancellor',3033),(5034,'Gil',3034),(5035,'Ferdinand',3035),(5036,'Baxter',3036),(5037,'Garth',3037),(5038,'Leilani',3038),(5039,'Quamar',3039),(5040,'Molly',3040),(5041,'Ivan',3041),(5042,'Melyssa',3042),(5043,'Mason',3043),(5044,'Kyla',3044),(5045,'Dahlia',3045),(5046,'Ezra',3046),(5047,'Quynn',3047),(5048,'Maya',3048),(5049,'Ross',3049),(5050,'Harper',3050),(5051,'Tanek',3051),(5052,'Alfreda',3052),(5053,'Dakota',3053),(5054,'Gavin',3054),(5055,'Ruby',3055),(5056,'Gabriel',3056),(5057,'Teagan',3057),(5058,'Gemma',3058),(5059,'Brenda',3059),(5060,'Vance',3060),(5061,'Francesca',3061),(5062,'Kennedy',3062),(5063,'Kane',3063),(5064,'Vance',3064),(5065,'Sade',3065),(5066,'William',3066),(5067,'Moses',3067),(5068,'Tobias',3068),(5069,'Francis',3069),(5070,'Zeph',3070),(5071,'Malik',3071),(5072,'Caleb',3072),(5073,'Jerry',3073),(5074,'Tatum',3074),(5075,'Unity',3075),(5076,'Simon',3076),(5077,'Asher',3077),(5078,'Buckminster',3078),(5079,'Timothy',3079),(5080,'Carlos',3080),(5081,'Ryan',3081),(5082,'Jackson',3082),(5083,'Quin',3083),(5084,'Carl',3084),(5085,'Dante',3085),(5086,'Nichole',3086),(5087,'Quynn',3087),(5088,'Halee',3088),(5089,'Cameran',3089),(5090,'Aaron',3090),(5091,'Otto',3091),(5092,'Julie',3092),(5093,'Patricia',3093),(5094,'Cara',3094),(5095,'Orla',3095),(5096,'Carolyn',3096),(5097,'Kirestin',3097),(5098,'Daria',3098),(5099,'Octavia',3099);
/*!40000 ALTER TABLE `Lista_Reproduccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `Id_Login` int(11) NOT NULL AUTO_INCREMENT,
  `Correo_Electronico` varchar(50) DEFAULT NULL,
  `Password_U` varchar(50) DEFAULT NULL,
  `Reset_Password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Login`)
) ENGINE=InnoDB AUTO_INCREMENT=1100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES (1000,'lorem.lorem@blandit.co.uk','FWY35PTQ0LR','GIP41FBE1CG'),(1001,'Morbi.sit@Seddiam.net','UWN13ASK0ZD','NJQ05LRK0XQ'),(1002,'libero@Aliquam.org','WJH85KPX1WY','XAU45YFT4OD'),(1003,'dignissim.magna@iaculislacus.com','SAJ80BNG3ZR','GGX71XZF7PL'),(1004,'in@miAliquamgravida.com','JGQ60QTO7TF','GLF25TMK7XL'),(1005,'magnis@blanditcongueIn.co.uk','XBL97XON0GN','KZZ51UFS5XP'),(1006,'lacus.Quisque.imperdiet@blandit.edu','VTK73ODD8MJ','CVD71RPV3JN'),(1007,'eu.metus@Aliquamnecenim.com','ZBJ45ILE2AN','ZRI38OUO6SG'),(1008,'et@nuncinterdum.edu','YLZ69IEG2PF','WSH38HIL0AI'),(1009,'semper.dui.lectus@nullamagna.net','AUR32EPN9ES','QTB25WTV8CS'),(1010,'nisl.elementum.purus@odiotristique.co.uk','TZN92LPE0FR','ZRF28JGD3ZB'),(1011,'id@ridiculus.co.uk','BGS44KKD9RV','YQS20GQV0CE'),(1012,'ultrices.iaculis.odio@nonummy.edu','OXD78XNN8DE','YCN18QXM0DX'),(1013,'pretium@hendreritDonecporttitor.co.uk','XRG46SGJ2AM','TJB61HSV4WF'),(1014,'non.bibendum@in.ca','VBC15YLR2HZ','AMP97VCQ8TV'),(1015,'Nulla.eu@idlibero.ca','LFL86RNX8FH','GEE04LLO3TK'),(1016,'dui.quis@Nunc.org','MLV97XPD8AL','UAX92SAW6CR'),(1017,'Proin.ultrices@nonantebibendum.org','WUP81FNQ7EK','EJX42PXH4WM'),(1018,'viverra@nonummyacfeugiat.net','GLW72NTC3LS','YDX88XPA9DG'),(1019,'mollis@nonmassa.com','VPG97FWG6NV','FBZ74YVK7QY'),(1020,'placerat@Maecenas.org','LDC10BZL7PZ','MUG76EMZ0BY'),(1021,'metus.facilisis.lorem@aliquam.edu','RBG71XWQ5LQ','NYC68DLA0VI'),(1022,'augue.ut.lacus@nullaatsem.ca','CXS00PPN3UT','JTE74ONI8BW'),(1023,'mauris.eu@id.com','JER63MAD9EF','YWP93IHJ8YT'),(1024,'erat@ProindolorNulla.com','HKU04JOS8BZ','FFD10QBX7QD'),(1025,'diam@gravida.edu','UXB42RQP6JO','YLY14OHK5JP'),(1026,'amet.risus@sapien.ca','VMU23UKD1PR','AQU26AOM9NX'),(1027,'Nunc@elementumloremut.com','RYV48RTO6GZ','NIN31DEW0IN'),(1028,'Vivamus.molestie.dapibus@laoreetposuereenim.edu','DXU85FNP1JH','SQH28GTU6WR'),(1029,'risus.Morbi@Nullamlobortisquam.ca','HPV00ZFZ7PY','UJJ99EPN9AX'),(1030,'eu.augue@a.edu','FPJ10ZII3DW','HKN73BOK0CE'),(1031,'in.molestie.tortor@aptent.org','LZZ62RNI3NH','KWZ12FUT8FP'),(1032,'nec.eleifend.non@tinciduntorciquis.edu','ELB11VRE3WZ','PWC94QKV5KO'),(1033,'sit.amet@ullamcorper.ca','DZP15CCF5XE','HCY81TBK7HE'),(1034,'dolor@leoCrasvehicula.org','PWF52WLT4ME','EPH96MZT0KB'),(1035,'sapien.gravida.non@ut.co.uk','WKX69ACP7OB','ZBQ68LNR2CK'),(1036,'blandit.mattis.Cras@eratvelpede.net','GWY31RBP6LC','QFO71RJV8DE'),(1037,'velit.Pellentesque@semmagna.com','CNH47NWS9ZR','CLY79VOG1GZ'),(1038,'Ut@Aenean.net','NBK30LRT9WF','RCP80RDR3TH'),(1039,'sapien@laoreetlectusquis.edu','RLJ29MWR8ZA','ILV86ICC8FY'),(1040,'sed.dolor@molestiesodalesMauris.org','JKZ49ZWZ5WR','UCS39QUZ0LJ'),(1041,'metus.In@odioauctor.org','OTU18WVE9IJ','CQN76RSZ6OW'),(1042,'aptent.taciti.sociosqu@Nuncmauris.net','NET49AKK2NG','CMS21GNV1OW'),(1043,'metus@imperdietnonvestibulum.org','XYX85HHT6DU','VJX55OXL3YW'),(1044,'ante.bibendum.ullamcorper@duiSuspendisseac.co.uk','GUD85LPJ3FM','XIC08VVG1LY'),(1045,'semper.pretium.neque@ametultriciessem.co.uk','XAM74MSC7MF','CJO93AXL9YQ'),(1046,'vestibulum.Mauris@semmolestiesodales.com','ZLW10ALW4MB','CEC81HBA2IS'),(1047,'quam.Pellentesque@ultricies.ca','LAR41UXR4MO','LFY72LSR4QO'),(1048,'orci@venenatisamagna.co.uk','JWQ52TJC1RE','BGJ76HNG6CS'),(1049,'eget@maurisMorbinon.ca','HOQ90VVO3SZ','ENU37HOJ6OU'),(1050,'diam.Sed.diam@sitamet.edu','OZN20PLX0HV','YFX01DML2NE'),(1051,'ac.ipsum.Phasellus@estvitaesodales.ca','UVD79MLP4KR','BAM39QTM2BZ'),(1052,'penatibus.et@consequatenimdiam.edu','GBO75JME5SL','TFH12KCP9QP'),(1053,'velit@sociis.com','VNB40VJK0PU','STN52MVU2WJ'),(1054,'et.rutrum.eu@bibendumDonec.co.uk','ZAL76STE1EH','BQP52VCH6RV'),(1055,'convallis.erat.eget@necurnaet.net','ALO24HIE4YE','EFR49MNB0MM'),(1056,'mauris.elit.dictum@Morbi.ca','SVL51DWP4VA','EYO83FPK9TA'),(1057,'velit.eu.sem@lectus.ca','YWK06EFW3QJ','LUC75GFN9DM'),(1058,'amet.diam@perinceptos.edu','UCN80ZCT0HX','LOO00XVA3ZG'),(1059,'non.quam@penatibusetmagnis.ca','YCC00JNE8DM','WPO86WMN8PB'),(1060,'lectus.quis.massa@eleifendnuncrisus.com','BVR36XVH9IE','DKW51NMK4NR'),(1061,'viverra.Maecenas.iaculis@aliquet.ca','ZYV96YBF4LM','TSS75XSV1QS'),(1062,'lacus.Cras@facilisis.com','UCE99TTD9XL','PLC48GXQ1TW'),(1063,'vulputate@ut.ca','CKO54PHX4DJ','ZGU71WKB3YI'),(1064,'felis.eget.varius@facilisisnonbibendum.edu','MND73CJZ6LJ','JAA79WXI3NT'),(1065,'malesuada.fringilla.est@mus.ca','XWP82LCF5QO','KJO87QDK7TU'),(1066,'sem.Nulla.interdum@Donecporttitor.com','URS68MND1PR','EGJ71XVZ9YW'),(1067,'Aliquam.ornare@Quisquepurus.com','DOA98FOS3SX','JPX00RBZ1LM'),(1068,'ante@et.org','DSF91DVB5QX','JIK75TEF9QN'),(1069,'dictum@ornare.org','PEY22XVB3IL','GBN90PHW7YV'),(1070,'ante.Vivamus@auctor.ca','GQL98OSY3BG','RKS90CDE0HG'),(1071,'leo.elementum@etpede.net','UYR18EBV8FV','OVB08UXR2GS'),(1072,'sit@Morbi.co.uk','QFF02ANT7JR','LWC35RUC8WE'),(1073,'neque.tellus.imperdiet@Aliquam.edu','YXG46SPK9JI','YKT84SLO0GA'),(1074,'mi.felis.adipiscing@mollisIntegertincidunt.ca','YTK41UCF6DI','RMY74KLE3EQ'),(1075,'ac.mattis.semper@intempus.net','GXJ48XZQ0FJ','QCE70XSI3QE'),(1076,'leo@placeratorci.net','BOU33RIM1AK','WVL07CRK8YI'),(1077,'Integer@Nunc.edu','EGF82HDL0PD','RAP66KSJ5YL'),(1078,'non.nisi.Aenean@etmalesuadafames.net','MDL59LZG3ZX','TLO88JXC3KE'),(1079,'Pellentesque.habitant.morbi@acmieleifend.org','LAV61MUH8PL','CSN16HRF4NY'),(1080,'lobortis.augue.scelerisque@egestasurna.edu','BWO57BDI8HJ','DOK34QMY2SH'),(1081,'sem@eleifendnunc.org','CUP29GSE0PA','EIP78LCJ9FU'),(1082,'consectetuer@placerataugue.edu','AAK77KQE0FX','MOR66VCH2QS'),(1083,'diam@Aenean.ca','YEK17BOF2DP','RSR76TCF9AG'),(1084,'auctor@risusInmi.co.uk','RLZ33PWT3RT','JAP25MDU5CI'),(1085,'mollis@tellusnonmagna.com','IMK40RRD8AA','PJM07ZEN8FW'),(1086,'vel@cursus.net','GER52ODU8FC','SLY01BWO7WI'),(1087,'porttitor.interdum.Sed@atvelitCras.net','IHR16JVN7BD','THV52WSF2ZA'),(1088,'lorem.ipsum@euismod.com','KBF46RDW2YC','UYY36GUD7HX'),(1089,'amet.faucibus@augue.co.uk','MSM16QAC0KV','BRY71JSR9CF'),(1090,'nisi.sem@Quisque.ca','OLK83YEL9CM','GWV11YXC3ZN'),(1091,'eu.dui@ametdiameu.ca','BLS30EUU7JY','DYD13AQW3QS'),(1092,'auctor.ullamcorper@arcuAliquam.co.uk','JKF71QCR2JN','RND57NXL5IC'),(1093,'libero.lacus@Duis.org','ILY67IDA4BI','SVQ55ADZ9RS'),(1094,'venenatis.vel.faucibus@dolorsitamet.com','FTF45QBS3UU','TKV77OXQ9YG'),(1095,'Suspendisse@Suspendisse.org','QJR82PHS7UK','XAU75STS9CO'),(1096,'sagittis.Duis.gravida@Suspendissealiquet.org','CIO88XGJ8HP','IFA61OOE1TO'),(1097,'at.iaculis@luctusaliquet.ca','GCH76QNJ4FO','MIJ72BYW9EL'),(1098,'neque.Nullam.ut@Etiamgravida.org','HKT74UYD9VM','GSV30INC0AT'),(1099,'orci.sem.eget@Aliquam.org','QTX92VNR9JN','ZOY54BGN3AC');
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pago`
--

DROP TABLE IF EXISTS `Pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pago` (
  `Id_Pago` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  `Nombre_PTarjeta` varchar(100) DEFAULT NULL,
  `Numero_Tarjeta` varchar(20) DEFAULT NULL,
  `Fecha_Vencimiento` date DEFAULT NULL,
  `codigo_Seguridad_` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`Id_Pago`),
  KEY `Id_Users` (`Id_Usuario`),
  CONSTRAINT `Id_Users` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=6100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pago`
--

LOCK TABLES `Pago` WRITE;
/*!40000 ALTER TABLE `Pago` DISABLE KEYS */;
INSERT INTO `Pago` VALUES (6000,3000,'Hamilton Sharpe','4916077080441','2046-02-25','839'),(6001,3001,'Reuben Mckee','4929562824636145','2044-10-17','630'),(6002,3002,'Seth Cole','4556519182596998','2044-04-26','584'),(6003,3003,'Hedley Serrano','4485881675440','2046-01-10','551'),(6004,3004,'Carla Petty','4716421627705309','2048-02-10','354'),(6005,3005,'Claudia Travis','4929918652289144','2044-09-19','995'),(6006,3006,'Paloma Murphy','4532538010313','2045-06-01','688'),(6007,3007,'Ciaran Rogers','4556539246888306','2045-04-07','568'),(6008,3008,'Elijah Ellison','4929423463269567','2044-07-04','275'),(6009,3009,'Malik Farrell','4532494624210641','2044-09-29','643'),(6010,3010,'Uriah Holcomb','4539715334630','2047-04-24','218'),(6011,3011,'Octavius Ramos','4916028353531961','2044-02-20','485'),(6012,3012,'Cassandra Landry','4485814264361','2045-06-09','678'),(6013,3013,'Quentin Coleman','4058080874005','2044-04-23','421'),(6014,3014,'Kelsie England','4485524854230542','2048-04-06','200'),(6015,3015,'Allen Prince','4539624449469914','2047-04-23','247'),(6016,3016,'Dale Dodson','4539017937539423','2046-10-08','885'),(6017,3017,'Katell Taylor','4237460129444058','2046-04-19','903'),(6018,3018,'Eliana Perez','4532797354602229','2045-06-07','210'),(6019,3019,'Chastity Lynch','4485657378922','2047-02-20','270'),(6020,3020,'Alden Kramer','4716314356547291','2044-07-26','979'),(6021,3021,'Ferdinand Harris','4916218902198','2045-06-12','787'),(6022,3022,'Germaine Bowman','4485697920659','2046-02-17','871'),(6023,3023,'Alma Harvey','4716250786692358','2045-11-26','537'),(6024,3024,'Laura Frye','4716511853621','2047-12-22','135'),(6025,3025,'Laura Davis','4929994153203348','2046-03-26','472'),(6026,3026,'Lavinia Conrad','4556074932768331','2043-11-17','872'),(6027,3027,'Jena Langley','4556364755551348','2045-02-04','544'),(6028,3028,'Anthony Robbins','4485398833029','2048-05-25','246'),(6029,3029,'Whitney Hahn','4539344289437','2044-03-04','909'),(6030,3030,'Sasha Farrell','4024007195437','2044-01-06','535'),(6031,3031,'Rosalyn Briggs','4929474914930','2044-06-11','818'),(6032,3032,'Alea Moran','4716768693068','2046-11-13','705'),(6033,3033,'Keefe Britt','4556331602607516','2045-12-15','822'),(6034,3034,'Gannon Abbott','4024007115245','2046-07-28','387'),(6035,3035,'Holmes Barlow','4485772000922','2046-09-08','277'),(6036,3036,'Blake Chen','4556504043859','2043-12-11','600'),(6037,3037,'Henry Santos','4716095505794609','2046-02-26','908'),(6038,3038,'Veronica Olsen','4923860717626603','2043-12-23','640'),(6039,3039,'Acton Washington','4024007181629220','2046-02-23','233'),(6040,3040,'Maggie Fisher','4916829215766','2048-03-29','989'),(6041,3041,'Marny Tyson','4485946528118433','2046-03-22','578'),(6042,3042,'Otto Bird','4539743274881','2045-12-15','305'),(6043,3043,'Axel Melendez','4539114768628','2046-10-10','364'),(6044,3044,'Illana Reyes','4929852721067126','2045-07-10','990'),(6045,3045,'Dylan Walker','4532542163413','2047-03-19','472'),(6046,3046,'Laurel Griffith','4539361431557','2046-05-20','290'),(6047,3047,'Zelenia Hoover','4556164612746','2048-05-13','854'),(6048,3048,'Austin Frazier','4716192808548','2044-05-06','950'),(6049,3049,'Colin Barton','4716127051008','2047-07-08','588'),(6050,3050,'Chantale Mcneil','4539567698261088','2046-04-27','928'),(6051,3051,'Violet Rios','4556185846042','2045-12-03','458'),(6052,3052,'Pearl Carpenter','4716099782648','2044-09-29','962'),(6053,3053,'Barrett Rose','4916751686703','2045-10-11','609'),(6054,3054,'Ali Adkins','4539075376007','2044-06-26','716'),(6055,3055,'Brody Crane','4539532140939','2045-06-19','961'),(6056,3056,'Merrill Fry','4024007161223','2043-08-01','514'),(6057,3057,'Kirestin Miller','4556095128029451','2045-01-02','152'),(6058,3058,'Willow Wilkins','4556401021074125','2044-03-01','594'),(6059,3059,'India Singleton','4689303748863','2043-11-04','196'),(6060,3060,'Phyllis Hamilton','4556112082633770','2045-10-17','420'),(6061,3061,'TaShya Mayer','4716996577268341','2045-01-06','508'),(6062,3062,'Ivor Cameron','4024007134642','2044-08-30','711'),(6063,3063,'Naida Barrett','4916347507128114','2045-10-12','510'),(6064,3064,'Britanni Mccarty','4036648473734552','2046-03-11','943'),(6065,3065,'Rosalyn Pennington','4716195042235122','2044-12-19','952'),(6066,3066,'Amir Burch','4916265092837511','2048-05-03','150'),(6067,3067,'Rae Tyson','4532405592852875','2047-01-12','806'),(6068,3068,'Ivy Ortega','4532071689598852','2045-08-14','799'),(6069,3069,'Ian Wade','4556859499412889','2046-07-30','287'),(6070,3070,'Aubrey Wells','4916658800837','2047-12-26','581'),(6071,3071,'Casey Christian','4024007118694','2044-11-29','872'),(6072,3072,'Jesse Blackburn','4485875074938334','2046-03-31','342'),(6073,3073,'Carissa Ramos','4024007119040227','2047-04-15','774'),(6074,3074,'Noelle Gardner','4929447036555','2045-08-22','615'),(6075,3075,'Uriel Lane','4485775032260','2046-02-02','291'),(6076,3076,'Stuart Jackson','4716457082475863','2045-08-10','793'),(6077,3077,'Vladimir Nolan','4539228384645288','2044-09-05','746'),(6078,3078,'Davis Bowers','4556660350882','2046-11-25','151'),(6079,3079,'Bethany Hampton','4532162852892733','2044-11-11','819'),(6080,3080,'Ian Wilkerson','4532349615524','2045-02-28','120'),(6081,3081,'Libby Day','4716719563386','2046-05-24','127'),(6082,3082,'Clarke Powell','4024007161041','2048-05-24','777'),(6083,3083,'Kelsie Ashley','4024007157163','2044-08-09','130'),(6084,3084,'Bruno Workman','4556242394849440','2047-06-11','574'),(6085,3085,'Conan Nicholson','4916444953781056','2044-07-13','452'),(6086,3086,'Melyssa Hyde','4532590573992','2045-02-19','619'),(6087,3087,'Aurora Taylor','4716601322842','2046-07-30','673'),(6088,3088,'Ferdinand Chen','4024007140988238','2046-07-12','584'),(6089,3089,'Emily Sheppard','4532515393759895','2046-08-04','132'),(6090,3090,'Bertha Pearson','4716489903309','2046-06-13','514'),(6091,3091,'Merritt Nielsen','4485471601906430','2045-12-26','692'),(6092,3092,'Chadwick Faulkner','4485905517818','2047-09-18','776'),(6093,3093,'Imani Campos','4556620162518083','2045-10-02','704'),(6094,3094,'Brenden Boyle','4539398604457','2047-07-04','587'),(6095,3095,'Leroy Russell','4532558797104','2046-08-19','935'),(6096,3096,'Lareina Small','4929780240734472','2044-01-15','417'),(6097,3097,'Philip Evans','4556396086703172','2047-08-28','434'),(6098,3098,'Kyla York','4916871670873164','2044-11-18','759'),(6099,3099,'Wanda Carson','4929332967789931','2046-08-11','164');
/*!40000 ALTER TABLE `Pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Restricion`
--

DROP TABLE IF EXISTS `Restricion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Restricion` (
  `Id_Restricion` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Restricion` varchar(50) DEFAULT NULL,
  `Descripcion_Restricion` varchar(100) DEFAULT NULL,
  `Id_Rol` int(11) NOT NULL,
  PRIMARY KEY (`Id_Restricion`),
  KEY `Id_Rol` (`Id_Rol`),
  CONSTRAINT `Id_Rol` FOREIGN KEY (`Id_Rol`) REFERENCES `Rol` (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=2100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Restricion`
--

LOCK TABLES `Restricion` WRITE;
/*!40000 ALTER TABLE `Restricion` DISABLE KEYS */;
INSERT INTO `Restricion` VALUES (2000,'Purus Maecenas Libero LLC','Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non,',1),(2001,'Leo Elementum Sem PC','aliquet vel, vulputate eu, odio. Phasellus at augue id ante',2),(2002,'Velit Company','magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim',3),(2003,'Augue Ut Lacus Industries','magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec',4),(2004,'Pellentesque Ultricies Dignissim Inc.','parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio',5),(2005,'Purus Duis Inc.','mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie',6),(2006,'Tortor Nunc Commodo Corporation','molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare',7),(2007,'Velit Eu Sem Consulting','arcu et pede. Nunc sed orci lobortis augue scelerisque mollis.',8),(2008,'Ac PC','vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy',9),(2009,'Rutrum Non Hendrerit Incorporated','convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc',10),(2010,'Sit Amet Institute','nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet',11),(2011,'Duis Inc.','non enim commodo hendrerit. Donec porttitor tellus non magna. Nam',12),(2012,'Posuere Cubilia Curae; Corporation','commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa',13),(2013,'Consectetuer Cursus Et Corporation','urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus',14),(2014,'Libero Mauris Corporation','Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien',15),(2015,'Morbi Sit Amet PC','Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc',16),(2016,'Ipsum Incorporated','tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse',17),(2017,'Consectetuer Ltd','In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum',18),(2018,'Sed Facilisis PC','nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet',19),(2019,'Quisque Consulting','pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac',20),(2020,'Aliquam Nec Consulting','venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien.',21),(2021,'Nunc Id Limited','ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed',22),(2022,'Nunc Quisque Ornare Institute','elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec',23),(2023,'Arcu Et Pede LLP','lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate',24),(2024,'Ad Incorporated','risus. Nulla eget metus eu erat semper rutrum. Fusce dolor',25),(2025,'Semper Pretium Neque Industries','ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec',26),(2026,'A Associates','diam at pretium aliquet, metus urna convallis erat, eget tincidunt',27),(2027,'Blandit At Industries','neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce',28),(2028,'Lorem Ipsum Dolor Incorporated','arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum',29),(2029,'Risus Nunc Corporation','fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque',30),(2030,'Amet Consectetuer Foundation','eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula.',31),(2031,'Eu Eleifend PC','dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales',32),(2032,'Lectus LLC','Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis',33),(2033,'Cras Interdum Nunc Incorporated','vel arcu. Curabitur ut odio vel est tempor bibendum. Donec',34),(2034,'Placerat Orci Lacus Associates','Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique',35),(2035,'Suspendisse Dui LLP','at pretium aliquet, metus urna convallis erat, eget tincidunt dui',36),(2036,'Id Company','eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec',37),(2037,'Diam Dictum LLP','Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris',38),(2038,'Mauris Erat Corp.','adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor',39),(2039,'Sed Malesuada Associates','egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem',40),(2040,'Egestas Inc.','magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl.',41),(2041,'Eros LLC','consequat enim diam vel arcu. Curabitur ut odio vel est',42),(2042,'Pede Cum Sociis Consulting','ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate,',43),(2043,'Vestibulum Lorem Company','eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus',44),(2044,'Auctor Ullamcorper Nisl Associates','hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer,',45),(2045,'Gravida Nunc Sed LLC','arcu. Curabitur ut odio vel est tempor bibendum. Donec felis',46),(2046,'Id Libero LLC','sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut',47),(2047,'Curabitur Consequat LLP','est ac facilisis facilisis, magna tellus faucibus leo, in lobortis',48),(2048,'Et Ultrices Posuere Incorporated','libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet',49),(2049,'Et PC','dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus',50),(2050,'Orci Adipiscing Non Incorporated','a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu',51),(2051,'Nec Foundation','Quisque ornare tortor at risus. Nunc ac sem ut dolor',52),(2052,'Senectus Et Corporation','iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur',53),(2053,'Id Libero Donec Incorporated','Sed auctor odio a purus. Duis elementum, dui quis accumsan',54),(2054,'Sollicitudin Orci Foundation','nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim',55),(2055,'Morbi Metus Industries','ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin',56),(2056,'Euismod Ac Consulting','feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc,',57),(2057,'Iaculis Associates','cursus, diam at pretium aliquet, metus urna convallis erat, eget',58),(2058,'Cursus Corp.','convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc',59),(2059,'Donec Feugiat Institute','sodales purus, in molestie tortor nibh sit amet orci. Ut',60),(2060,'Nulla Institute','iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus',61),(2061,'Auctor Velit Associates','sed libero. Proin sed turpis nec mauris blandit mattis. Cras',62),(2062,'Diam Eu Dolor Industries','Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi',63),(2063,'Lorem PC','dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante',64),(2064,'Lorem Tristique Inc.','dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque',65),(2065,'Dolor Fusce Consulting','arcu. Vestibulum ante ipsum primis in faucibus orci luctus et',66),(2066,'Facilisis Non Bibendum Corp.','nulla. Donec non justo. Proin non massa non ante bibendum',67),(2067,'Adipiscing Industries','massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at',68),(2068,'Felis Consulting','neque. Nullam ut nisi a odio semper cursus. Integer mollis.',69),(2069,'Quisque Nonummy LLC','mattis ornare, lectus ante dictum mi, ac mattis velit justo',70),(2070,'Vestibulum Lorem Sit Consulting','lacus pede sagittis augue, eu tempor erat neque non quam.',71),(2071,'Risus Foundation','augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna',72),(2072,'Phasellus Vitae Institute','Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis',73),(2073,'Rutrum Non Institute','ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec',74),(2074,'Egestas Ligula Ltd','magna a neque. Nullam ut nisi a odio semper cursus.',75),(2075,'Justo Eu Ltd','lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam',76),(2076,'Cursus LLP','auctor non, feugiat nec, diam. Duis mi enim, condimentum eget,',77),(2077,'Erat Nonummy Ultricies Corporation','mauris ut mi. Duis risus odio, auctor vitae, aliquet nec,',78),(2078,'Molestie Pharetra Associates','lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod',79),(2079,'Pellentesque Sed Foundation','ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna.',80),(2080,'Aliquet Libero Integer Institute','eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est.',81),(2081,'Vitae Erat Limited','Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede.',82),(2082,'Dis Parturient Consulting','nisi. Cum sociis natoque penatibus et magnis dis parturient montes,',83),(2083,'Risus Morbi Metus Institute','hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium',84),(2084,'Varius Incorporated','eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut',85),(2085,'Est Ac Mattis Incorporated','mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id',86),(2086,'Ligula Aenean Limited','id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend',87),(2087,'Class LLC','sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id',88),(2088,'Euismod In Corp.','ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor',89),(2089,'Vestibulum Nec Euismod Corporation','primis in faucibus orci luctus et ultrices posuere cubilia Curae;',90),(2090,'Ligula Consulting','Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque',91),(2091,'Amet Corp.','adipiscing, enim mi tempor lorem, eget mollis lectus pede et',92),(2092,'Fermentum Incorporated','porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris',93),(2093,'Lorem Corp.','eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed',94),(2094,'Vel Industries','enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare',95),(2095,'Pede Institute','nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante',96),(2096,'Eros Proin Corporation','Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus',97),(2097,'Lectus Nullam LLP','Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum',98),(2098,'Proin Non Corp.','Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris.',99),(2099,'Sagittis LLC','Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus',100);
/*!40000 ALTER TABLE `Restricion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rol`
--

DROP TABLE IF EXISTS `Rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Rol` (
  `Id_Rol` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rol`
--

LOCK TABLES `Rol` WRITE;
/*!40000 ALTER TABLE `Rol` DISABLE KEYS */;
INSERT INTO `Rol` VALUES (1,'et'),(2,'sed'),(3,'lobortis'),(4,'dapibus'),(5,'nec'),(6,'erat.'),(7,'Cum'),(8,'magna'),(9,'Vestibulum'),(10,'dui.'),(11,'lobortis.'),(12,'Lorem'),(13,'ligula.'),(14,'eu'),(15,'in'),(16,'nec,'),(17,'vehicula.'),(18,'risus.'),(19,'est'),(20,'lacus,'),(21,'non,'),(22,'Sed'),(23,'mollis'),(24,'interdum.'),(25,'sit'),(26,'at'),(27,'nunc'),(28,'velit'),(29,'sagittis'),(30,'Aliquam'),(31,'nibh'),(32,'adipiscing'),(33,'sapien.'),(34,'egestas'),(35,'erat'),(36,'iaculis'),(37,'nec,'),(38,'mollis.'),(39,'Duis'),(40,'ut,'),(41,'eleifend,'),(42,'molestie'),(43,'lacus.'),(44,'enim.'),(45,'lorem'),(46,'lobortis'),(47,'vitae'),(48,'arcu'),(49,'ante'),(50,'porta'),(51,'elit'),(52,'lectus'),(53,'leo.'),(54,'arcu.'),(55,'Cras'),(56,'aliquet'),(57,'commodo'),(58,'luctus'),(59,'dui.'),(60,'netus'),(61,'nunc.'),(62,'at'),(63,'ac'),(64,'mauris'),(65,'erat'),(66,'consectetuer'),(67,'Donec'),(68,'penatibus'),(69,'nulla'),(70,'tellus'),(71,'enim.'),(72,'hendrerit'),(73,'In'),(74,'vehicula'),(75,'turpis'),(76,'dapibus'),(77,'Sed'),(78,'elit.'),(79,'rutrum,'),(80,'elit,'),(81,'sit'),(82,'massa.'),(83,'vulputate,'),(84,'purus.'),(85,'sed'),(86,'odio,'),(87,'fermentum'),(88,'fringilla.'),(89,'Aenean'),(90,'dui'),(91,'sagittis'),(92,'Ut'),(93,'lacus.'),(94,'lectus.'),(95,'tellus'),(96,'nibh'),(97,'odio'),(98,'ipsum.'),(99,'urna'),(100,'Quisque');
/*!40000 ALTER TABLE `Rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Seguidor`
--

DROP TABLE IF EXISTS `Seguidor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Seguidor` (
  `Id_Seguidor` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`Id_Seguidor`),
  KEY `Id_Usuarios` (`Id_Usuario`),
  CONSTRAINT `Id_Usuarios` FOREIGN KEY (`Id_Usuario`) REFERENCES `Usuario` (`Id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=4100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Seguidor`
--

LOCK TABLES `Seguidor` WRITE;
/*!40000 ALTER TABLE `Seguidor` DISABLE KEYS */;
INSERT INTO `Seguidor` VALUES (4000,3000),(4001,3001),(4002,3002),(4003,3003),(4004,3004),(4005,3005),(4006,3006),(4007,3007),(4008,3008),(4009,3009),(4010,3010),(4011,3011),(4012,3012),(4013,3013),(4014,3014),(4015,3015),(4016,3016),(4017,3017),(4018,3018),(4019,3019),(4020,3020),(4021,3021),(4022,3022),(4023,3023),(4024,3024),(4025,3025),(4026,3026),(4027,3027),(4028,3028),(4029,3029),(4030,3030),(4031,3031),(4032,3032),(4033,3033),(4034,3034),(4035,3035),(4036,3036),(4037,3037),(4038,3038),(4039,3039),(4040,3040),(4041,3041),(4042,3042),(4043,3043),(4044,3044),(4045,3045),(4046,3046),(4047,3047),(4048,3048),(4049,3049),(4050,3050),(4051,3051),(4052,3052),(4053,3053),(4054,3054),(4055,3055),(4056,3056),(4057,3057),(4058,3058),(4059,3059),(4060,3060),(4061,3061),(4062,3062),(4063,3063),(4064,3064),(4065,3065),(4066,3066),(4067,3067),(4068,3068),(4069,3069),(4070,3070),(4071,3071),(4072,3072),(4073,3073),(4074,3074),(4075,3075),(4076,3076),(4077,3077),(4078,3078),(4079,3079),(4080,3080),(4081,3081),(4082,3082),(4083,3083),(4084,3084),(4085,3085),(4086,3086),(4087,3087),(4088,3088),(4089,3089),(4090,3090),(4091,3091),(4092,3092),(4093,3093),(4094,3094),(4095,3095),(4096,3096),(4097,3097),(4098,3098),(4099,3099);
/*!40000 ALTER TABLE `Seguidor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sugerencia_Canciones`
--

DROP TABLE IF EXISTS `Sugerencia_Canciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Sugerencia_Canciones` (
  `Id_Sugerencia` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Sugerencia` varchar(60) DEFAULT NULL,
  `Id_LR` int(11) NOT NULL,
  `Id_Cancion` int(11) NOT NULL,
  PRIMARY KEY (`Id_Sugerencia`),
  KEY `Id_LR` (`Id_LR`),
  KEY `Id_CancionS` (`Id_Cancion`),
  CONSTRAINT `Id_CancionS` FOREIGN KEY (`Id_Cancion`) REFERENCES `Cancion` (`Id_Cancion`),
  CONSTRAINT `Id_LR` FOREIGN KEY (`Id_LR`) REFERENCES `Lista_Reproduccion` (`Id_LR`)
) ENGINE=InnoDB AUTO_INCREMENT=10100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sugerencia_Canciones`
--

LOCK TABLES `Sugerencia_Canciones` WRITE;
/*!40000 ALTER TABLE `Sugerencia_Canciones` DISABLE KEYS */;
INSERT INTO `Sugerencia_Canciones` VALUES (10000,'ultrices',5000,9000),(10001,'rutrum urna,',5001,9001),(10002,'gravida molestie arcu. Sed',5002,9002),(10003,'Fusce dolor quam, elementum',5003,9003),(10004,'bibendum fermentum metus.',5004,9004),(10005,'pretium neque. Morbi',5005,9005),(10006,'Curabitur massa. Vestibulum',5006,9006),(10007,'tincidunt congue turpis. In',5007,9007),(10008,'Nunc ullamcorper, velit',5008,9008),(10009,'egestas, urna justo',5009,9009),(10010,'ornare sagittis',5010,9010),(10011,'placerat, orci',5011,9011),(10012,'libero lacus, varius',5012,9012),(10013,'id, libero. Donec consectetuer',5013,9013),(10014,'Suspendisse commodo tincidunt',5014,9014),(10015,'ut',5015,9015),(10016,'nunc interdum feugiat. Sed',5016,9016),(10017,'nec, imperdiet nec,',5017,9017),(10018,'felis, adipiscing fringilla,',5018,9018),(10019,'a tortor. Nunc',5019,9019),(10020,'lacus.',5020,9020),(10021,'tortor, dictum eu,',5021,9021),(10022,'senectus et',5022,9022),(10023,'neque sed dictum eleifend,',5023,9023),(10024,'mollis vitae, posuere at,',5024,9024),(10025,'eget metus eu erat',5025,9025),(10026,'eget, venenatis a,',5026,9026),(10027,'odio tristique',5027,9027),(10028,'sit amet, risus. Donec',5028,9028),(10029,'elit, pretium et, rutrum',5029,9029),(10030,'libero mauris,',5030,9030),(10031,'sodales. Mauris blandit enim',5031,9031),(10032,'dolor sit amet, consectetuer',5032,9032),(10033,'senectus et netus et',5033,9033),(10034,'massa. Mauris',5034,9034),(10035,'vitae',5035,9035),(10036,'eros nec tellus. Nunc',5036,9036),(10037,'fringilla est.',5037,9037),(10038,'et,',5038,9038),(10039,'arcu. Vivamus',5039,9039),(10040,'arcu. Vivamus',5040,9040),(10041,'rutrum',5041,9041),(10042,'penatibus et',5042,9042),(10043,'penatibus et',5043,9043),(10044,'sit amet risus. Donec',5044,9044),(10045,'non massa non',5045,9045),(10046,'a odio semper',5046,9046),(10047,'amet nulla. Donec',5047,9047),(10048,'Mauris magna.',5048,9048),(10049,'amet, consectetuer',5049,9049),(10050,'est ac facilisis facilisis,',5050,9050),(10051,'Mauris quis',5051,9051),(10052,'egestas rhoncus.',5052,9052),(10053,'enim consequat',5053,9053),(10054,'vel quam',5054,9054),(10055,'interdum enim',5055,9055),(10056,'vel, venenatis',5056,9056),(10057,'ac urna. Ut tincidunt',5057,9057),(10058,'Duis cursus, diam at',5058,9058),(10059,'Nulla semper tellus',5059,9059),(10060,'Vivamus molestie dapibus',5060,9060),(10061,'amet',5061,9061),(10062,'vitae',5062,9062),(10063,'sem.',5063,9063),(10064,'ultrices,',5064,9064),(10065,'egestas. Aliquam',5065,9065),(10066,'luctus lobortis. Class aptent',5066,9066),(10067,'neque',5067,9067),(10068,'risus. Duis a mi',5068,9068),(10069,'velit. Aliquam nisl. Nulla',5069,9069),(10070,'non,',5070,9070),(10071,'egestas. Aliquam fringilla',5071,9071),(10072,'nec quam.',5072,9072),(10073,'ac mattis velit justo',5073,9073),(10074,'id nunc',5074,9074),(10075,'urna. Ut tincidunt',5075,9075),(10076,'et magnis dis',5076,9076),(10077,'Sed',5077,9077),(10078,'Sed eget lacus. Mauris',5078,9078),(10079,'nec',5079,9079),(10080,'lectus rutrum',5080,9080),(10081,'imperdiet ullamcorper.',5081,9081),(10082,'scelerisque mollis.',5082,9082),(10083,'ac, feugiat non, lobortis',5083,9083),(10084,'quam dignissim',5084,9084),(10085,'Aenean gravida nunc',5085,9085),(10086,'Integer urna. Vivamus molestie',5086,9086),(10087,'ante. Nunc mauris',5087,9087),(10088,'blandit',5088,9088),(10089,'Nunc',5089,9089),(10090,'fringilla est. Mauris eu',5090,9090),(10091,'in lobortis',5091,9091),(10092,'consectetuer',5092,9092),(10093,'vulputate, lacus.',5093,9093),(10094,'nec metus facilisis',5094,9094),(10095,'eu eros.',5095,9095),(10096,'non sapien',5096,9096),(10097,'ultrices posuere cubilia Curae;',5097,9097),(10098,'dolor, nonummy ac, feugiat',5098,9098),(10099,'blandit. Nam nulla magna,',5099,9099);
/*!40000 ALTER TABLE `Sugerencia_Canciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Usuario`
--

DROP TABLE IF EXISTS `Usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Usuario` (
  `Id_Usuario` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Usuario` varchar(50) DEFAULT NULL,
  `Apellido_Usuario` varchar(50) DEFAULT NULL,
  `Fecha_Creacion` date DEFAULT NULL,
  `Id_Rol` int(11) NOT NULL,
  `Foto` blob NOT NULL,
  `Id_Login` int(11) NOT NULL,
  PRIMARY KEY (`Id_Usuario`),
  KEY `Id_Rols` (`Id_Rol`),
  KEY `Id_Login` (`Id_Login`),
  CONSTRAINT `Id_Login` FOREIGN KEY (`Id_Login`) REFERENCES `Login` (`Id_Login`),
  CONSTRAINT `Id_Rols` FOREIGN KEY (`Id_Rol`) REFERENCES `Rol` (`Id_Rol`)
) ENGINE=InnoDB AUTO_INCREMENT=3100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
INSERT INTO `Usuario` VALUES (3000,'Blake','Mcdaniel','2022-08-05',1,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1000),(3001,'Julian','Petty','2026-06-02',2,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1001),(3002,'Raymond','Carson','2026-07-30',3,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1002),(3003,'Jelani','Green','2027-05-22',4,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1003),(3004,'Devin','Massey','2025-08-13',5,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1004),(3005,'Cassandra','Holder','2027-08-27',6,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1005),(3006,'Mari','Poole','2024-07-27',7,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1006),(3007,'Hope','Wallace','2029-06-06',8,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1007),(3008,'Mia','Snider','2023-11-05',9,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1008),(3009,'Darryl','Mendoza','2023-12-28',10,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1009),(3010,'Judith','Woods','2024-07-18',11,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1010),(3011,'Ashton','Hull','2027-11-05',12,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1011),(3012,'Mark','Holloway','2022-03-04',13,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1012),(3013,'Adam','Underwood','2029-11-15',14,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1013),(3014,'Chancellor','Dean','2027-07-27',15,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1014),(3015,'Linus','Salazar','2024-07-19',16,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1015),(3016,'Olympia','Riddle','2024-02-02',17,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1016),(3017,'Acton','Wiley','2021-08-22',18,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1017),(3018,'Hiroko','Kaufman','2029-08-21',19,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1018),(3019,'Guy','Fleming','2026-11-23',20,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1019),(3020,'Amity','King','2022-04-14',21,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1020),(3021,'Paki','Cortez','2025-05-14',22,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1021),(3022,'Charissa','Evans','2028-12-14',23,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1022),(3023,'Hu','Olsen','2021-03-26',24,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1023),(3024,'Rebecca','Cooley','2024-08-29',25,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1024),(3025,'Velma','Underwood','2026-10-12',26,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1025),(3026,'Zachary','Holmes','2023-08-02',27,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1026),(3027,'Minerva','Berger','2025-11-04',28,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1027),(3028,'Prescott','Torres','2025-07-15',29,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1028),(3029,'Colby','Wooten','2021-02-01',30,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1029),(3030,'Stephen','Mclaughlin','2024-10-31',31,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1030),(3031,'Vaughan','Cox','2023-02-06',32,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1031),(3032,'Lee','Strickland','2029-12-20',33,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1032),(3033,'Amanda','Cline','2028-11-26',34,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1033),(3034,'Samson','Nash','2022-03-26',35,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1034),(3035,'James','Rios','2028-03-03',36,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1035),(3036,'Harper','Valencia','2023-04-12',37,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1036),(3037,'Amber','Cameron','2027-10-02',38,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1037),(3038,'Tucker','Mathis','2022-04-06',39,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1038),(3039,'Cleo','Foley','2021-12-14',40,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1039),(3040,'Sybill','Hawkins','2025-11-27',41,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1040),(3041,'Blossom','Gallegos','2023-02-12',42,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1041),(3042,'Lana','Rodgers','2026-02-04',43,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1042),(3043,'Asher','Vance','2027-04-15',44,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1043),(3044,'Mohammad','Rojas','2026-07-07',45,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1044),(3045,'Zorita','Flores','2028-12-09',46,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1045),(3046,'Lillian','Whitehead','2022-05-01',47,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1046),(3047,'Odessa','Garza','2022-10-21',48,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1047),(3048,'Tana','Price','2021-11-20',49,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1048),(3049,'Bernard','Gomez','2021-09-01',50,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1049),(3050,'Zachery','Delacruz','2021-01-23',51,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1050),(3051,'Josephine','Rich','2024-09-07',52,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1051),(3052,'Mufutau','Wilson','2021-10-03',53,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1052),(3053,'Lawrence','Savage','2027-07-12',54,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1053),(3054,'Camden','Olsen','2027-01-21',55,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1054),(3055,'Morgan','Cannon','2025-11-22',56,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1055),(3056,'Alfreda','Ellis','2024-02-22',57,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1056),(3057,'Florence','Odonnell','2026-03-23',58,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1057),(3058,'Josiah','Price','2026-07-31',59,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1058),(3059,'Aspen','Burris','2024-08-20',60,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1059),(3060,'Caldwell','Hunter','2021-10-27',61,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1060),(3061,'Jarrod','Martinez','2029-08-29',62,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1061),(3062,'Blaine','Rodriquez','2028-05-31',63,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1062),(3063,'Lucius','Mcgowan','2025-04-05',64,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1063),(3064,'Jordan','Finch','2022-08-09',65,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1064),(3065,'Ferdinand','Reese','2027-05-26',66,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1065),(3066,'MacKenzie','Mack','2029-02-06',67,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1066),(3067,'Kitra','Waller','2023-10-04',68,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1067),(3068,'Ivor','Acevedo','2026-09-03',69,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1068),(3069,'Kaitlin','Jones','2028-06-30',70,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1069),(3070,'Kirsten','Hartman','2028-07-26',71,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1070),(3071,'Herrod','Lynch','2021-10-11',72,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1071),(3072,'Alec','Davenport','2029-04-30',73,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1072),(3073,'Bertha','Stanton','2025-03-11',74,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1073),(3074,'Kato','Sanchez','2024-05-02',75,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1074),(3075,'Martha','Kerr','2026-10-30',76,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1075),(3076,'Ethan','Henderson','2026-07-04',77,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1076),(3077,'Nero','Howell','2030-03-31',78,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1077),(3078,'James','Jensen','2024-01-31',79,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1078),(3079,'Teegan','Singleton','2023-07-12',80,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1079),(3080,'Madonna','Foreman','2023-10-30',81,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1080),(3081,'Nissim','Stephens','2028-12-27',82,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1081),(3082,'Galvin','Combs','2027-11-28',83,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1082),(3083,'Deirdre','Mueller','2021-12-25',84,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1083),(3084,'Chandler','Gutierrez','2027-02-22',85,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1084),(3085,'Ursa','Mckay','2027-07-31',86,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1085),(3086,'Yardley','Jenkins','2024-07-20',87,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1086),(3087,'Macey','Petty','2022-06-24',88,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1087),(3088,'Athena','Wolf','2021-05-10',89,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1088),(3089,'Chaney','Shaffer','2028-06-01',90,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1089),(3090,'Leonard','Rose','2028-01-25',91,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1090),(3091,'Gwendolyn','Skinner','2029-02-13',92,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1091),(3092,'Felicia','Miranda','2025-03-31',93,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1092),(3093,'Meredith','Sharp','2028-12-12',94,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1093),(3094,'Cruz','Brady','2028-05-16',95,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1094),(3095,'Hilda','Pugh','2024-09-07',96,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1095),(3096,'Omar','Coffey','2021-10-11',97,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1096),(3097,'Unity','Carrillo','2020-08-10',98,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1097),(3098,'Brock','Justice','2024-06-25',99,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1098),(3099,'Sophia','Brock','2028-12-12',100,'https://robohash.org/verodoloremquedolores.bmp?size=50x50&set=set1\'',1099);
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `reporte_canciones_mas_escuchadas`
--

DROP TABLE IF EXISTS `reporte_canciones_mas_escuchadas`;
/*!50001 DROP VIEW IF EXISTS `reporte_canciones_mas_escuchadas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `reporte_canciones_mas_escuchadas` (
  `Nombre_Cancion` tinyint NOT NULL,
  `Nombre_Disco` tinyint NOT NULL,
  `Nombre_Artista` tinyint NOT NULL,
  `Numero_Visitas` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `reporte_ingreso_usuarios`
--

DROP TABLE IF EXISTS `reporte_ingreso_usuarios`;
/*!50001 DROP VIEW IF EXISTS `reporte_ingreso_usuarios`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `reporte_ingreso_usuarios` (
  `Nombre_Cancion` tinyint NOT NULL,
  `Nombre_Disco` tinyint NOT NULL,
  `Nombre_Artista` tinyint NOT NULL,
  `Numero_Visitas` tinyint NOT NULL,
  `count(Usuario.Nombre_Usuario)` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `reporte_roles_usuarios`
--

DROP TABLE IF EXISTS `reporte_roles_usuarios`;
/*!50001 DROP VIEW IF EXISTS `reporte_roles_usuarios`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `reporte_roles_usuarios` (
  `Nombre_Usuario` tinyint NOT NULL,
  `Nombre` tinyint NOT NULL,
  `Correo_Electronico` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `reporte_canciones_mas_escuchadas`
--

/*!50001 DROP TABLE IF EXISTS `reporte_canciones_mas_escuchadas`*/;
/*!50001 DROP VIEW IF EXISTS `reporte_canciones_mas_escuchadas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `reporte_canciones_mas_escuchadas` AS select `Cancion`.`Nombre_Cancion` AS `Nombre_Cancion`,`Disco`.`Nombre_Disco` AS `Nombre_Disco`,`Artistas`.`Nombre_Artista` AS `Nombre_Artista`,`Cancion`.`Numero_Visitas` AS `Numero_Visitas` from ((`Cancion` join `Disco` on(`Cancion`.`Id_Disco` = `Disco`.`Id_Disco`)) join `Artistas` on(`Disco`.`Id_Artista` = `Artistas`.`Id_Artista`)) order by `Cancion`.`Nombre_Cancion` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `reporte_ingreso_usuarios`
--

/*!50001 DROP TABLE IF EXISTS `reporte_ingreso_usuarios`*/;
/*!50001 DROP VIEW IF EXISTS `reporte_ingreso_usuarios`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `reporte_ingreso_usuarios` AS select `Cancion`.`Nombre_Cancion` AS `Nombre_Cancion`,`Disco`.`Nombre_Disco` AS `Nombre_Disco`,`Artistas`.`Nombre_Artista` AS `Nombre_Artista`,`Cancion`.`Numero_Visitas` AS `Numero_Visitas`,count(`Usuario`.`Nombre_Usuario`) AS `count(Usuario.Nombre_Usuario)` from (((`Cancion` join `Artistas`) join `Usuario`) join `Disco`) group by `Cancion`.`Nombre_Cancion` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `reporte_roles_usuarios`
--

/*!50001 DROP TABLE IF EXISTS `reporte_roles_usuarios`*/;
/*!50001 DROP VIEW IF EXISTS `reporte_roles_usuarios`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `reporte_roles_usuarios` AS select `Usuario`.`Nombre_Usuario` AS `Nombre_Usuario`,`Rol`.`Nombre` AS `Nombre`,`Login`.`Correo_Electronico` AS `Correo_Electronico` from ((`Usuario` join `Rol` on(`Usuario`.`Id_Rol` = `Rol`.`Id_Rol`)) join `Login` on(`Usuario`.`Id_Login` = `Login`.`Id_Login`)) order by `Usuario`.`Nombre_Usuario` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-04  5:52:06
