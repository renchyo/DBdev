#
# TABLE STRUCTURE FOR: analizy
#

DROP TABLE IF EXISTS `analizy`;

CREATE TABLE `analizy` (
  `lab_id` int(11) NOT NULL AUTO_INCREMENT,
  `pat_id` int(11) NOT NULL,
  `doc_id` int(11) NOT NULL,
  `data` date DEFAULT NULL,
  PRIMARY KEY (`lab_id`),
  KEY `pat_id` (`pat_id`),
  KEY `doc_id` (`doc_id`),
  CONSTRAINT `analizy_ibfk_1` FOREIGN KEY (`pat_id`) REFERENCES `patient` (`pat_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `analizy_ibfk_2` FOREIGN KEY (`doc_id`) REFERENCES `doctors` (`doc_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (1, 1, 1, '1981-07-16');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (2, 2, 2, '2016-02-18');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (3, 3, 3, '1981-03-17');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (4, 4, 4, '1988-11-23');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (5, 5, 5, '2002-10-18');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (6, 6, 6, '2012-05-22');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (7, 7, 7, '1994-05-22');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (8, 8, 8, '1972-07-09');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (9, 9, 9, '1970-04-17');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (10, 10, 10, '2010-12-13');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (11, 11, 11, '1985-05-07');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (12, 12, 12, '2010-05-18');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (13, 13, 13, '2008-09-10');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (14, 14, 14, '2007-02-06');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (15, 15, 15, '1999-06-19');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (16, 16, 16, '2019-11-27');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (17, 17, 17, '1989-10-28');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (18, 18, 18, '2008-02-09');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (19, 19, 19, '1979-03-20');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (20, 20, 20, '1986-11-11');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (21, 21, 21, '2018-06-01');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (22, 22, 22, '1994-07-06');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (23, 23, 23, '1974-01-25');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (24, 24, 24, '2013-05-13');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (25, 25, 25, '2016-03-08');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (26, 26, 26, '1985-10-19');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (27, 27, 27, '2019-04-10');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (28, 28, 28, '1971-08-12');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (29, 29, 29, '1976-04-15');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (30, 30, 30, '1993-08-23');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (31, 31, 31, '1973-07-24');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (32, 32, 32, '1980-02-18');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (33, 33, 33, '1999-08-11');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (34, 34, 34, '1988-04-20');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (35, 35, 35, '2015-07-27');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (36, 36, 36, '1976-07-09');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (37, 37, 37, '2007-04-19');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (38, 38, 38, '1977-06-26');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (39, 39, 39, '2000-05-08');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (40, 40, 40, '1977-10-16');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (41, 41, 41, '1983-12-01');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (42, 42, 42, '1995-01-15');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (43, 43, 43, '1999-08-11');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (44, 44, 44, '1972-03-21');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (45, 45, 45, '1990-05-17');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (46, 46, 46, '1971-12-25');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (47, 47, 47, '1975-01-24');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (48, 48, 48, '2008-09-25');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (49, 49, 49, '1972-11-22');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (50, 50, 50, '2002-02-07');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (51, 51, 51, '1987-01-15');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (52, 52, 52, '1979-02-09');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (53, 53, 53, '2005-05-06');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (54, 54, 54, '2001-01-31');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (55, 55, 55, '2002-05-10');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (56, 56, 56, '1992-08-12');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (57, 57, 57, '1971-01-22');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (58, 58, 58, '1971-03-17');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (59, 59, 59, '1993-03-19');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (60, 60, 60, '1989-09-08');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (61, 61, 61, '1998-10-11');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (62, 62, 62, '1974-02-28');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (63, 63, 63, '1990-03-31');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (64, 64, 64, '1976-09-18');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (65, 65, 65, '1978-05-24');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (66, 66, 66, '1986-06-11');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (67, 67, 67, '1975-02-26');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (68, 68, 68, '1976-04-23');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (69, 69, 69, '1984-09-04');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (70, 70, 70, '1983-02-08');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (71, 71, 71, '1979-02-12');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (72, 72, 72, '1989-07-28');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (73, 73, 73, '2000-08-09');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (74, 74, 74, '1994-03-24');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (75, 75, 75, '2017-02-23');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (76, 76, 76, '1978-08-09');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (77, 77, 77, '1974-07-27');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (78, 78, 78, '1995-06-16');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (79, 79, 79, '2006-06-24');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (80, 80, 80, '1988-05-21');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (81, 81, 81, '1979-01-04');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (82, 82, 82, '1996-12-23');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (83, 83, 83, '1993-08-27');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (84, 84, 84, '1997-02-25');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (85, 85, 85, '1978-01-18');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (86, 86, 86, '1971-08-05');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (87, 87, 87, '2015-05-18');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (88, 88, 88, '1979-04-24');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (89, 89, 89, '1988-03-08');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (90, 90, 90, '2002-09-21');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (91, 91, 91, '1978-04-16');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (92, 92, 92, '1992-01-26');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (93, 93, 93, '1995-03-16');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (94, 94, 94, '1982-04-25');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (95, 95, 95, '2000-11-22');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (96, 96, 96, '1987-04-08');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (97, 97, 97, '1993-11-14');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (98, 98, 98, '2017-08-29');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (99, 99, 99, '2019-04-14');
INSERT INTO `analizy` (`lab_id`, `pat_id`, `doc_id`, `data`) VALUES (100, 100, 100, '2006-02-17');


#
# TABLE STRUCTURE FOR: bolnie
#

DROP TABLE IF EXISTS `bolnie`;

CREATE TABLE `bolnie` (
  `pat_id` int(11) NOT NULL AUTO_INCREMENT,
  `palata` int(11) DEFAULT NULL,
  `data_gosp` date NOT NULL,
  `data_vipisk` date DEFAULT NULL,
  `lab_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`pat_id`),
  KEY `lab_id` (`lab_id`),
  KEY `palata` (`palata`),
  CONSTRAINT `bolnie_ibfk_1` FOREIGN KEY (`lab_id`) REFERENCES `analizy` (`lab_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `bolnie_ibfk_2` FOREIGN KEY (`pat_id`) REFERENCES `patient` (`pat_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `bolnie_ibfk_3` FOREIGN KEY (`palata`) REFERENCES `palati` (`palata`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (1, 0, '1976-03-27', '1988-12-09', 1);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (2, 1, '2021-02-08', '1988-04-01', 2);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (3, 2, '2007-03-11', '2009-04-11', 3);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (4, 3, '2017-06-19', '2003-10-21', 4);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (5, 4, '2016-01-09', '1979-03-16', 5);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (6, 5, '1986-07-22', '1987-11-25', 6);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (7, 6, '2011-05-15', '1986-04-15', 7);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (8, 7, '1987-08-23', '1998-04-05', 8);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (9, 8, '2005-09-05', '2020-09-06', 9);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (10, 9, '1982-08-31', '1986-07-14', 10);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (11, 0, '2001-03-01', '1999-12-22', 11);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (12, 1, '1994-03-11', '1976-03-20', 12);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (13, 2, '2020-02-09', '2012-02-05', 13);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (14, 3, '2002-04-21', '2012-02-03', 14);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (15, 4, '1996-08-08', '1984-07-30', 15);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (16, 5, '1979-05-15', '2015-02-28', 16);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (17, 6, '2005-05-12', '1979-12-31', 17);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (18, 7, '2005-02-20', '2004-02-03', 18);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (19, 8, '2001-07-31', '2009-11-06', 19);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (20, 9, '2005-05-24', '1996-05-12', 20);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (21, 0, '2020-11-14', '1984-01-07', 21);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (22, 1, '2009-01-27', '2002-05-28', 22);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (23, 2, '1992-05-20', '2008-07-04', 23);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (24, 3, '1976-05-06', '1989-01-09', 24);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (25, 4, '2008-02-23', '2011-08-08', 25);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (26, 5, '1998-03-15', '1995-01-16', 26);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (27, 6, '2004-11-21', '1992-02-21', 27);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (28, 7, '1985-05-26', '2005-11-19', 28);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (29, 8, '1980-06-28', '1990-07-11', 29);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (30, 9, '2017-06-20', '1981-12-13', 30);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (31, 0, '2000-02-22', '2019-03-09', 31);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (32, 1, '2015-02-02', '1980-01-15', 32);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (33, 2, '1980-02-29', '1973-06-23', 33);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (34, 3, '1983-07-16', '2006-06-26', 34);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (35, 4, '1982-10-21', '1980-01-21', 35);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (36, 5, '2008-03-10', '1976-11-30', 36);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (37, 6, '1971-05-16', '2019-04-08', 37);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (38, 7, '1982-07-12', '1979-12-03', 38);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (39, 8, '2005-01-24', '2005-02-02', 39);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (40, 9, '1984-10-11', '2020-10-15', 40);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (41, 0, '2004-01-04', '1990-12-02', 41);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (42, 1, '1989-10-27', '1998-05-19', 42);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (43, 2, '2002-08-12', '1981-06-30', 43);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (44, 3, '1975-03-07', '1985-11-11', 44);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (45, 4, '2011-09-19', '2000-08-27', 45);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (46, 5, '1973-03-14', '1997-01-07', 46);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (47, 6, '2004-07-29', '1981-09-14', 47);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (48, 7, '2016-11-16', '2007-05-08', 48);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (49, 8, '1975-04-20', '1986-10-01', 49);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (50, 9, '2009-07-25', '2013-10-01', 50);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (51, 0, '1992-01-04', '1975-05-10', 51);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (52, 1, '1979-08-18', '1979-04-08', 52);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (53, 2, '2013-09-13', '1993-12-11', 53);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (54, 3, '2016-03-28', '2001-05-05', 54);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (55, 4, '1998-03-06', '2001-02-23', 55);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (56, 5, '1989-01-07', '2000-07-06', 56);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (57, 6, '1975-09-02', '1997-02-03', 57);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (58, 7, '2010-03-31', '2015-03-09', 58);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (59, 8, '2006-05-31', '2011-11-15', 59);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (60, 9, '1993-04-20', '2018-06-25', 60);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (61, 0, '1975-06-10', '1975-05-22', 61);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (62, 1, '2000-01-13', '2002-03-26', 62);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (63, 2, '2016-06-28', '1972-10-14', 63);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (64, 3, '1975-05-03', '1998-04-11', 64);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (65, 4, '2000-08-29', '2002-05-20', 65);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (66, 5, '1973-01-01', '2006-12-25', 66);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (67, 6, '1992-02-06', '1980-05-20', 67);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (68, 7, '1993-04-05', '2012-11-26', 68);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (69, 8, '2008-09-16', '2011-01-09', 69);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (70, 9, '1980-11-23', '1988-10-31', 70);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (71, 0, '1991-11-01', '2013-05-20', 71);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (72, 1, '1984-05-05', '1977-12-26', 72);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (73, 2, '1978-01-08', '1989-07-08', 73);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (74, 3, '1994-04-01', '2000-09-17', 74);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (75, 4, '2011-08-11', '2016-03-25', 75);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (76, 5, '1970-11-22', '1984-06-14', 76);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (77, 6, '2004-07-03', '2018-09-05', 77);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (78, 7, '1982-01-03', '1982-02-02', 78);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (79, 8, '2016-07-06', '1996-12-24', 79);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (80, 9, '1970-04-01', '2022-02-23', 80);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (81, 0, '1991-03-26', '2002-02-21', 81);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (82, 1, '2000-11-27', '1974-03-01', 82);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (83, 2, '1978-10-31', '2014-09-09', 83);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (84, 3, '1970-11-25', '1994-06-17', 84);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (85, 4, '2009-01-20', '1989-05-28', 85);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (86, 5, '1977-12-20', '2014-09-19', 86);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (87, 6, '1982-03-04', '2013-02-16', 87);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (88, 7, '2007-05-01', '1993-06-16', 88);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (89, 8, '2002-01-17', '1989-09-27', 89);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (90, 9, '1975-11-23', '2004-01-14', 90);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (91, 0, '1986-05-05', '2019-02-14', 91);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (92, 1, '2006-10-17', '1971-10-08', 92);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (93, 2, '2012-05-04', '2017-08-24', 93);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (94, 3, '2000-09-16', '1978-08-02', 94);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (95, 4, '2015-02-07', '1976-12-19', 95);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (96, 5, '2014-05-08', '1992-01-03', 96);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (97, 6, '2020-06-22', '1977-05-11', 97);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (98, 7, '2016-03-15', '2014-04-19', 98);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (99, 8, '1978-10-19', '1977-10-14', 99);
INSERT INTO `bolnie` (`pat_id`, `palata`, `data_gosp`, `data_vipisk`, `lab_id`) VALUES (100, 9, '1971-01-07', '2011-11-15', 100);


#
# TABLE STRUCTURE FOR: doctors
#

DROP TABLE IF EXISTS `doctors`;

CREATE TABLE `doctors` (
  `doc_id` int(11) NOT NULL AUTO_INCREMENT,
  `FIO` char(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(2) DEFAULT NULL,
  `address` char(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`doc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (1, 'Jose Hettinger', 28, '74197 Elijah Avenue\nPfannerstillburgh, FL 26215');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (2, 'Zane Ward', 97803, '6607 Elbert Center Apt. 013\nReneview, HI 27289');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (3, 'Victoria Wuckert', 72038, '779 Kayleigh Island Suite 558\nWest Elyse, AZ 77413-9498');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (4, 'Clemmie Jacobs', 11, '5872 Fredy Path Suite 497\nNew Haley, NC 09709-0813');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (5, 'Kitty Mohr II', 9, '713 Prohaska Dam\nNorth Tito, WA 48318');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (6, 'Kraig Reilly PhD', 1156034, '96092 Lesch Spring\nSouth Margaritaland, TN 61887');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (7, 'Vance Bartell', 8, '0490 Abbott Station Suite 519\nFarrellchester, AZ 35179');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (8, 'Marquis Barrows', 457, '28376 Osinski Lakes Suite 700\nEast Lexie, DC 52539-5587');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (9, 'Dr. Piper Stamm', 34, '1900 Norene Street\nAlanamouth, AZ 80761-4536');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (10, 'Verlie Homenick', 6410, '9631 Howell Springs\nCarrollfurt, ID 89134');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (11, 'Mrs. Bonita Graham II', 925, '2009 Okuneva Villages\nVancefort, AK 86965');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (12, 'Petra Kunde', 3, '19865 Moore Spurs\nSouth Aron, AK 55115-7885');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (13, 'Chelsie Hoppe', 187, '8871 DuBuque Stravenue Suite 222\nPort Jewelview, NE 12695-54');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (14, 'Elna Welch', 2091, '644 Blanche Land\nLake Nayeli, DC 25276-7358');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (15, 'Chad Sawayn', 19, '20202 Reichel Port\nVestaland, AK 81036-6001');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (16, 'Sadye Fritsch', 684031, '3542 Daniela Run Apt. 700\nCorwinfort, TX 79337');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (17, 'Lucile Durgan', 825, '514 Robel Prairie Apt. 540\nOttilieborough, AK 72472-4140');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (18, 'Valentin Waters', 639000, '4910 Luella Shore\nSouth Arianetown, AK 47951');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (19, 'Eldon Blick IV', 4115600, '59798 Lee Squares\nPort Bianka, AL 96701');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (20, 'Dario Gulgowski', 436, '60281 Swift Circle Suite 200\nLake Delia, MD 40144');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (21, 'Rachael Daugherty', 5426, '629 Katherine Lodge Apt. 008\nHintzside, IL 80218-1670');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (22, 'Samara Dooley', 81, '17507 Skiles Drive\nSouth Amiyaberg, IN 94087-2877');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (23, 'Prof. Solon Strosin IV', 0, '7228 Muller Causeway Suite 352\nRohanchester, NM 35550-1918');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (24, 'Prof. Jerod Stehr Jr.', 7129, '949 Isabella Lock\nNorth Colby, MO 08188');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (25, 'Christa Skiles', 6, '08775 Armstrong Ville Suite 668\nJustynton, NC 47722-1439');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (26, 'Tom Corkery', 45, '37694 Chaya Fords\nSavionberg, UT 37562');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (27, 'Prof. Rocky Ledner', 891, '130 Hugh Roads Suite 614\nSouth Karleystad, PA 98398');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (28, 'Prof. Gustave Hermiston', 92934, '57566 Rowe Isle Apt. 902\nEast Hailie, FL 55228-8007');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (29, 'Marlin Ankunding', 5981116, '4434 Joany Pines Suite 442\nWest Erickchester, IL 51107');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (30, 'Karen Langworth', 23913, '835 Carter Ford Apt. 492\nKurtischester, TN 78890-4242');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (31, 'Amalia Adams', 528232, '01845 Vandervort Union Apt. 908\nClayshire, VA 68024-0825');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (32, 'Susie Beier', 0, '9159 Stehr Mountains\nLake Lonport, AL 82079');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (33, 'Stacy Bernier II', 24893, '27319 Okuneva Walks Suite 593\nDejonport, DE 97763-2545');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (34, 'Prof. Precious Torphy', 863148593, '23591 Haley Squares\nDavonteland, WA 78186');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (35, 'Miss Christiana Christiansen PhD', 2595, '131 Stiedemann Shore\nLake Sophie, MS 12384-5015');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (36, 'Dr. Isabell Metz', 31, '29034 Rex Isle Suite 065\nEast Alessiafort, MD 17698-7589');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (37, 'Keyon Windler II', 0, '3234 Michel Circles\nGoldnershire, MD 44940');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (38, 'Prof. Hermann Haag', 899376, '4613 Luis Branch\nEast Olin, IA 77400-7158');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (39, 'Ezra Mills', 88116, '74015 DuBuque Harbors Apt. 489\nRowetown, ND 04445-5999');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (40, 'Lyric Quitzon', 4043, '24763 Opal Village Apt. 241\nPort Amayamouth, PA 09295');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (41, 'Elsa Kihn IV', 4230, '28569 Wintheiser Junctions Suite 151\nEast Arneport, AR 60455');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (42, 'Jamel Schamberger II', 0, '6903 Bosco Rue Suite 477\nStaceyfort, NC 79000');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (43, 'Aidan Erdman', 585, '770 Block Terrace\nHermistonview, OR 57893-8422');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (44, 'Trey Dicki Sr.', 0, '243 Yost Locks Suite 603\nKamrynside, FL 92038');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (45, 'Prof. Heloise Bogisich III', 535, '6813 Quitzon Island Suite 640\nFannyport, OK 49210-8535');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (46, 'Tomas Olson', 687472294, '9343 Schroeder Coves\nShanellefurt, MD 46237-9194');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (47, 'Prof. Clare Shields I', 93, '96801 Koss Lodge\nPort Eryn, WA 04837-4541');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (48, 'Prof. Cristian Labadie V', 2, '16022 Davis Parkways\nNew Dayneborough, CA 26912');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (49, 'Jamaal Klein', 0, '8376 Polly Field\nGutkowskimouth, OH 74006-9262');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (50, 'Dr. Cielo King', 9050716, '02575 Ortiz Courts\nWest Gudrunfort, LA 81364-5088');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (51, 'Jana Zboncak Sr.', 7821368, '2558 Kelsie Spur\nSouth Webster, SC 16999-2445');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (52, 'Hailey Stanton', 527, '05227 Witting Land\nLaurynburgh, ID 24212-4288');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (53, 'Jada Pfannerstill', 54, '7313 Hahn Village Apt. 435\nNorth Marietta, MO 01022');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (54, 'Ms. Selena Waters DDS', 0, '777 Danika Street Suite 666\nCruickshankborough, NY 24295');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (55, 'Mr. Justyn Yundt', 19, '293 Pollich Courts\nCarrollfort, LA 69441-7537');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (56, 'Prof. Bo Glover', 22, '38775 Raul Centers\nMitchellton, WA 17052');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (57, 'Kameron Jaskolski', 7424, '454 Schmidt Haven Apt. 740\nDeronborough, FL 11965-1487');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (58, 'Virgil Greenfelder', 828, '769 Murphy Mountain Apt. 881\nNew Rashad, TN 00058');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (59, 'Jacinthe O\'Reilly', 921171, '7601 Grady Lodge Apt. 369\nLake Dora, SC 89628-7860');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (60, 'Edward Leffler', 8370420, '26826 Collier Falls Suite 111\nWest Ilene, AR 77136-4975');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (61, 'Leslie Powlowski', 679, '919 Krystel Glen\nPort Summer, TX 59629-8258');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (62, 'Carolanne Miller', 73, '113 Fritsch Motorway Suite 417\nHandchester, OK 95272');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (63, 'Carolyn Mann', 50993062, '746 Kaden Flats\nCasandrashire, CA 41592');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (64, 'Lelia Blanda', 897706, '3200 Williamson Crossing Apt. 524\nNorth Amara, UT 61453');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (65, 'Kamren Stokes', 1219342, '689 Johns Meadow\nNew Libby, CT 63058-6357');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (66, 'Miss Alivia Torphy', 35367474, '724 O\'Keefe Square\nMichealview, ID 59048-9978');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (67, 'Maritza Fay', 4140911, '32626 Auer Ridges Suite 295\nPort Kamillemouth, CO 47262-2910');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (68, 'Savanna Bergnaum', 52, '983 Lakin Walks\nWest Nichole, IL 53322-3371');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (69, 'Miss Missouri Rosenbaum', 7, '3875 Johathan Burgs Suite 777\nPort Ophelia, DC 48650');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (70, 'Edgardo Kassulke', 84642692, '33719 Glover Plaza Suite 389\nEast Retha, UT 19327');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (71, 'Krystal Hackett', 341, '75828 Sheldon Dale Apt. 205\nLake Selinafort, UT 49591-2894');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (72, 'Prof. Ross Abshire DVM', 4202248, '0098 Stehr Landing\nWest Thaddeus, MO 47039');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (73, 'Rosa Bartell', 6364979, '9291 Oran Manor Apt. 585\nJohnstonborough, SD 02979-2847');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (74, 'Mr. Tate Miller III', 2567054, '689 Lehner View\nNew Evertbury, IN 04521-0691');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (75, 'Miss Brenna Cummings IV', 694812224, '3950 Hane Stream\nLake Lorenzaville, AL 78162-0931');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (76, 'Miss Karelle Crooks DDS', 867360, '9889 Price Glen Apt. 198\nNew Alisa, WI 19187');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (77, 'Kameron Lynch', 26096, '840 Stokes Crescent Apt. 331\nMorarmouth, RI 42153-6021');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (78, 'Tierra Schroeder', 2379, '99511 Emmerich Greens Suite 370\nStehrhaven, CA 79232');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (79, 'Prof. Frieda Stanton Sr.', 295920, '952 Bechtelar Forks Suite 866\nBoyleton, UT 05520-1620');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (80, 'Prof. Olin Balistreri', 316, '13510 Kuhlman Avenue Apt. 316\nLavadamouth, AR 44719');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (81, 'Dr. Augustus VonRueden Jr.', 6, '372 Ephraim Parkways\nPaucekborough, WY 87172');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (82, 'Charity Homenick', 0, '077 Stephen Cape\nSouth Afton, SC 12777-1691');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (83, 'Dr. Esperanza Crona II', 3, '16819 Doris Tunnel\nNew Arvel, TX 00670');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (84, 'Marcelo Mitchell', 69527664, '9976 Rhea Trace\nFritschburgh, WV 25647-8987');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (85, 'Enoch Torphy PhD', 85864, '855 Hanna Vista Suite 621\nEast Alexaport, NC 66670-4426');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (86, 'Dr. Brenda McLaughlin DVM', 8873048, '844 Wiza Ville Suite 919\nEast Jabari, WA 46845');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (87, 'Scot Stroman', 38, '54203 Heathcote Flat\nNew Harleyberg, HI 22625');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (88, 'Miss Karen Ferry DVM', 60372, '0716 Fritz Spurs Suite 635\nHaileymouth, MO 61207');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (89, 'Dr. Ivah Rolfson III', 27727, '58040 Kuhlman Plains\nLynchtown, CO 90431-9345');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (90, 'Aida Altenwerth', 732, '130 Jarret Heights\nNorth Biankabury, ME 91667');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (91, 'Miss Zelma Koelpin', 3639874, '744 Orpha Mountain\nSouth Sadye, SC 28270-3361');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (92, 'Elissa Friesen V', 4, '4879 Cameron Crescent Apt. 042\nWaldoport, KY 93543-7276');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (93, 'Kareem Gutmann PhD', 3, '740 Barrows Circles Suite 994\nKulasmouth, ND 68680');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (94, 'Prof. Jeremie Kertzmann DDS', 83234, '269 Carroll Path\nEast Ashleeberg, PA 60454-2941');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (95, 'Mr. Caesar Yundt', 99800677, '58066 Lurline Well\nLake Pablo, IA 08300-9839');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (96, 'Prof. Reva Rolfson', 0, '472 Patsy Lodge\nLake Maritza, OR 75264-4629');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (97, 'Riley Larson', 32597, '233 Kuphal Terrace\nPort Eltonborough, NV 13819');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (98, 'Isai Padberg', 288, '5599 Carroll Drive\nWest Myrtieview, ID 12393-3757');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (99, 'Dr. Icie Marquardt', 23, '16065 Stiedemann Lodge\nWest Darrel, MS 65991');
INSERT INTO `doctors` (`doc_id`, `FIO`, `age`, `address`) VALUES (100, 'Murray Kulas', 0, '72698 Kessler Garden\nEast Dedric, CT 53349');


#
# TABLE STRUCTURE FOR: oplata
#

DROP TABLE IF EXISTS `oplata`;

CREATE TABLE `oplata` (
  `chek_id` int(11) NOT NULL AUTO_INCREMENT,
  `pat_id` int(11) NOT NULL,
  `doc_uslugi` float DEFAULT NULL,
  `palata_uslugi` float DEFAULT NULL,
  `analizi_uslugi` float DEFAULT NULL,
  PRIMARY KEY (`chek_id`),
  KEY `pat_id` (`pat_id`),
  CONSTRAINT `oplata_ibfk_1` FOREIGN KEY (`pat_id`) REFERENCES `patient` (`pat_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (1, 1, '0', '223829', '4507.25');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (2, 2, '0', '39.555', '83289000');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (3, 3, '0', '0', '296.599');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (4, 4, '0', '771.513', '3249');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (5, 5, '0', '606.434', '114.552');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (6, 6, '0', '32.6029', '714.049');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (7, 7, '0', '4009.5', '21218.6');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (8, 8, '0', '327.943', '44.354');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (9, 9, '0', '427877', '7596270');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (10, 10, '0', '54039', '14.5');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (11, 11, '0', '426087', '20.8661');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (12, 12, '0', '1270730', '273052');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (13, 13, '0', '0', '37');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (14, 14, '0', '28617.5', '552377000');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (15, 15, '0', '116.655', '671458000');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (16, 16, '0', '44996400', '431.934');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (17, 17, '0', '56783500', '30065');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (18, 18, '0', '86850', '0');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (19, 19, '0', '81616.9', '2092520');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (20, 20, '0', '261708', '6.3637');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (21, 21, '0', '177.089', '0');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (22, 22, '0', '853840000', '856893');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (23, 23, '0', '0', '1.70313');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (24, 24, '0', '140377', '10.2419');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (25, 25, '0', '0.548801', '43626900');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (26, 26, '0', '5871670', '46862300');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (27, 27, '0', '6074.43', '76100');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (28, 28, '0', '64461.9', '49031400');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (29, 29, '0', '8605310', '17');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (30, 30, '0', '1', '0');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (31, 31, '0', '0.263945', '1.4');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (32, 32, '0', '142.07', '824754000');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (33, 33, '0', '38551', '710032');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (34, 34, '0', '20.032', '0');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (35, 35, '0', '22.12', '223686000');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (36, 36, '0', '12.5811', '960.934');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (37, 37, '0', '21914800', '590106000');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (38, 38, '0', '1685.47', '17984300');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (39, 39, '0', '13207.7', '36773300');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (40, 40, '0', '1668560', '21588.2');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (41, 41, '0', '2273070', '1030.03');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (42, 42, '0', '13437100', '6555730');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (43, 43, '0', '46013.9', '3.23');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (44, 44, '0', '5744920', '724740');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (45, 45, '0', '0', '5651960');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (46, 46, '0', '20907600', '11.6295');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (47, 47, '0', '56.2823', '28620.6');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (48, 48, '0', '225.753', '2477560');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (49, 49, '0', '75010400', '127850');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (50, 50, '0', '9369.35', '110890000');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (51, 51, '0', '58156900', '23.2446');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (52, 52, '0', '0.0662778', '0');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (53, 53, '0', '31723800', '2.47041');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (54, 54, '0', '1293330', '46.7771');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (55, 55, '0', '0.411718', '1163.35');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (56, 56, '0', '2.57808', '2274810');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (57, 57, '0', '49505000', '66687300');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (58, 58, '0', '8.72716', '370102000');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (59, 59, '0', '3281.21', '46539.7');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (60, 60, '0', '54614800', '68890100');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (61, 61, '0', '596.625', '4.77966');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (62, 62, '0', '3110420', '29.0946');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (63, 63, '0', '83691.8', '0');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (64, 64, '0', '0', '8.918');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (65, 65, '0', '9.4', '7.55625');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (66, 66, '0', '248118', '25251.1');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (67, 67, '0', '0', '4.56369');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (68, 68, '0', '3280670', '861.061');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (69, 69, '0', '157693000', '195011');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (70, 70, '0', '3.7817', '3349560');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (71, 71, '0', '177143', '352.319');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (72, 72, '0', '4684120', '3407410');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (73, 73, '0', '611.1', '4.1197');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (74, 74, '0', '12522.1', '11208.2');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (75, 75, '0', '0', '32.626');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (76, 76, '0', '1289180', '301.44');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (77, 77, '0', '113.192', '51240');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (78, 78, '0', '140991000', '49859.5');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (79, 79, '0', '141420000', '60688.3');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (80, 80, '0', '0', '4998940');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (81, 81, '0', '0', '636302');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (82, 82, '0', '118378', '32939300');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (83, 83, '0', '25023000', '110.579');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (84, 84, '0', '6.79512', '2279690');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (85, 85, '0', '37', '547.017');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (86, 86, '0', '41.2095', '0');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (87, 87, '0', '6.07012', '0.9');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (88, 88, '0', '77644.5', '358.8');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (89, 89, '0', '23.5718', '44602400');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (90, 90, '0', '94234.5', '464.1');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (91, 91, '0', '592.742', '30087');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (92, 92, '0', '1.23779', '5.91663');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (93, 93, '0', '56.3', '1');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (94, 94, '0', '833428', '2.11373');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (95, 95, '0', '521797000', '5.95022');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (96, 96, '0', '13607.2', '91717200');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (97, 97, '0', '0', '2220.01');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (98, 98, '0', '0', '147.315');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (99, 99, '0', '86720900', '0');
INSERT INTO `oplata` (`chek_id`, `pat_id`, `doc_uslugi`, `palata_uslugi`, `analizi_uslugi`) VALUES (100, 100, '0', '3033.2', '144');


#
# TABLE STRUCTURE FOR: palati
#

DROP TABLE IF EXISTS `palati`;

CREATE TABLE `palati` (
  `palata` int(11) NOT NULL,
  `tip_palati` char(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` char(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`palata`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (0, 'consequatur', 'Quia sed doloribus molestiae laboriosam totam. Maiores est e');
INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (1, 'dolorum', 'Adipisci illo ratione aut architecto officiis. Quia voluptat');
INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (2, 'culpa', 'Cum maxime ut autem quasi. Et nesciunt beatae dolor nulla se');
INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (3, 'totam', 'Eaque est laudantium quia ipsa. Blanditiis est reprehenderit');
INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (4, 'id', 'Eos quia iusto at beatae et. Suscipit unde quam magni repell');
INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (5, 'repellendus', 'Recusandae voluptatem vero perferendis commodi repellendus b');
INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (6, 'natus', 'Deserunt non ducimus recusandae sint facere. Et nihil sit co');
INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (7, 'voluptas', 'Amet dolor fuga consequatur voluptatum est qui praesentium.');
INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (8, 'dolor', 'Sunt reprehenderit dolorum rerum cupiditate pariatur nihil v');
INSERT INTO `palati` (`palata`, `tip_palati`, `status`) VALUES (9, 'et', 'Rerum saepe et voluptas est sapiente ipsa odit facere. Quas');


#
# TABLE STRUCTURE FOR: patient
#

DROP TABLE IF EXISTS `patient`;

CREATE TABLE `patient` (
  `pat_id` int(11) NOT NULL AUTO_INCREMENT,
  `FIO` char(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(2) DEFAULT NULL,
  `address` char(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagnos` char(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doc_id` int(11) NOT NULL,
  PRIMARY KEY (`pat_id`),
  KEY `doc_id` (`doc_id`),
  CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`doc_id`) REFERENCES `doctors` (`doc_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (1, 'Lupe VonRueden', 65, '2086 Hyatt Forest Suite 370\nHoweton, VA 76668', 'hic', 1);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (2, 'Waino Towne', 26, '499 Schmitt Stream Suite 924\nPort Josiane, TX 11030-9322', 'quis', 2);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (3, 'Sofia Jacobson', 41179156, '211 Labadie Brooks\nBernhardbury, MN 66145-5980', 'vero', 3);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (4, 'Prof. Braden Christiansen', 41, '58948 Beahan Knoll Suite 998\nNorth Samsonland, AR 68474', 'quam', 4);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (5, 'Jessyca Sanford', 44, '3037 Delfina Trace Apt. 532\nEmmerichberg, NV 51131', 'aut', 5);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (6, 'Clemens Lemke', 39655293, '3421 Efrain Unions\nYasminetown, MA 31636-7685', 'quas', 6);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (7, 'Kimberly Zboncak', 8728759, '3004 Hilda Fields Suite 233\nOkunevamouth, AK 58258-8669', 'velit', 7);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (8, 'Micheal Schaefer', 6092, '21511 Schuster Track Suite 162\nWendellberg, VT 54941-2994', 'voluptate', 8);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (9, 'Amparo O\'Kon', 2348, '58919 Corwin Manor Apt. 815\nWest Alena, MA 86512-2693', 'quo', 9);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (10, 'Ms. Ursula Barton', 7438365, '74372 Stokes Mountain\nPort Mossie, SC 31676-5521', 'et', 10);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (11, 'Fausto Skiles', 223, '5546 Daugherty Flat\nPort Carlieborough, MD 13231', 'provident', 11);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (12, 'Shaniya Sipes', 983370, '281 Stracke Loop Apt. 414\nPort Cole, IN 68449-1113', 'eum', 12);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (13, 'Noe Cole', 46646005, '2683 Kulas Park\nNew Hoyttown, CT 96056', 'est', 13);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (14, 'Sigrid Schuster', 549325356, '433 Diana Road\nRosenbaumberg, NV 37779', 'similique', 14);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (15, 'Emmie Cormier I', 601018, '0032 Karianne Circles\nShirleyhaven, AL 60197', 'cupiditate', 15);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (16, 'Marcel Bartell', 96215, '1266 Damian Extension\nHettingerland, VA 76177-9403', 'tempora', 16);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (17, 'Prof. Sigrid Bashirian DDS', 4211, '7416 Moen Terrace\nNew Corbinside, IA 13573', 'et', 17);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (18, 'Amani Howell', 40950, '11649 Carter Cliffs Suite 120\nSimonisshire, OH 61599', 'sint', 18);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (19, 'Kiara Zboncak', 780526, '2921 Coty Courts\nLake Ferminshire, AK 06282-6673', 'quis', 19);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (20, 'Josiane Cummerata', 2, '684 Hauck Forks Apt. 818\nBayerville, LA 06359', 'aut', 20);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (21, 'Mrs. Freeda Ziemann IV', 324, '830 Johanna Oval Suite 218\nEast Kenton, PA 25490', 'modi', 21);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (22, 'Wilmer Schroeder', 768143, '0681 Rickie Roads Apt. 602\nHeidenreichhaven, GA 56431-2614', 'saepe', 22);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (23, 'Wava Rolfson', 0, '2715 Kihn River\nNathanaelchester, VA 82755', 'dolorum', 23);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (24, 'Palma Schowalter', 0, '193 Pouros Lodge\nLabadieville, NJ 80572-9552', 'perspiciatis', 24);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (25, 'Virginia Pfannerstill MD', 0, '086 Moore Ford\nLake Karine, NH 05866-9987', 'et', 25);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (26, 'Neil Lind Jr.', 394433813, '85703 Isom Tunnel\nMcKenziemouth, MA 00702', 'nemo', 26);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (27, 'Cali Mueller', 43136, '318 Casper Via Suite 125\nNew Mayra, NV 46067-5150', 'sunt', 27);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (28, 'Carter Yundt', 58, '91461 Lina Land\nEsperanzaview, AL 07112', 'consequatur', 28);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (29, 'Kasandra Howe', 720, '97743 Murray Shoal\nEast Cleo, ME 92472', 'sequi', 29);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (30, 'Miss Ella Runte', 4, '98974 Cecilia Row\nDiannachester, CA 88752-5594', 'sed', 30);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (31, 'Dax Goodwin MD', 54, '29519 Damien Mews Apt. 323\nTerrillstad, MD 98994-5727', 'autem', 31);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (32, 'Lexi Blanda', 62092211, '67009 Effertz Parkways Suite 716\nWest Rupert, CO 25457', 'voluptates', 32);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (33, 'Everette Nienow', 4, '583 Mona Plains Suite 552\nPeggieview, WA 49442', 'quibusdam', 33);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (34, 'Filomena Gleichner', 48772, '352 Cathrine Meadow Apt. 227\nPfannerstillmouth, MD 00422-023', 'corporis', 34);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (35, 'Larue Monahan', 35, '6316 Brekke Causeway\nHilmaton, NV 83137', 'dolor', 35);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (36, 'Zelma Kulas', 4318341, '897 Eriberto Prairie Suite 814\nRosalynburgh, CA 22151', 'molestias', 36);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (37, 'Gia Howell IV', 880, '7289 Huel Fall Suite 392\nPort Rory, ID 84010', 'qui', 37);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (38, 'Adolph Collins', 90, '7364 Alf Divide Suite 565\nLake Yasmin, MI 83527-6705', 'id', 38);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (39, 'Tod Welch', 35643, '07053 Klein Parkway\nNorth Johann, LA 54238-3214', 'deleniti', 39);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (40, 'Geraldine Stoltenberg', 8, '750 Kristina Knoll Suite 821\nNew Lorena, IA 59435-3861', 'qui', 40);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (41, 'Amira Rice', 8, '50074 Muller Stream\nLake Keelychester, TN 53735-7443', 'a', 41);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (42, 'Sharon Stiedemann III', 332, '1792 Carolanne Valleys Apt. 299\nWest Aurore, NY 63543', 'enim', 42);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (43, 'Arvel McDermott', 5, '2492 Jordan Squares Apt. 462\nDickinsontown, MS 39223-1578', 'sunt', 43);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (44, 'Crystal Mueller', 49, '57917 Willis Pine Apt. 261\nCummingsmouth, KS 78769-8159', 'dicta', 44);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (45, 'Thelma Crooks II', 4, '42497 Yundt Light Apt. 861\nEast Charity, SD 68347', 'nesciunt', 45);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (46, 'Mr. Kris Wintheiser MD', 80, '2422 Carleton Plaza\nLake Olenstad, CA 02342-3417', 'dignissimos', 46);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (47, 'Josh O\'Conner', 4, '17647 Nienow Mountain\nRaleighfurt, MO 04863', 'odio', 47);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (48, 'Keanu Hayes IV', 260, '9833 Carmelo Vista Apt. 923\nGorczanystad, WI 89739-6148', 'distinctio', 48);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (49, 'Mr. Carmine Carroll', 537873, '189 Tess Oval Suite 350\nEast Norris, SC 81149-3205', 'autem', 49);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (50, 'Tabitha Rowe', 5099423, '79893 Parisian Parks\nOrtizhaven, CO 77298', 'beatae', 50);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (51, 'Eunice Schinner', 796284846, '90627 Bauch Walks\nMuellerland, KS 25206-6202', 'vel', 51);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (52, 'Baby Spencer', 858, '1795 Waelchi Hill\nEmeryland, WI 41156-0644', 'adipisci', 52);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (53, 'Prof. Coby Sipes V', 901, '677 Lamar Road Apt. 129\nSouth Jasminside, WY 82983', 'veritatis', 53);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (54, 'Darlene Greenholt', 0, '4782 Tamia Flat\nRossiemouth, MD 80049', 'quia', 54);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (55, 'Rosie Buckridge', 693550241, '991 Bernier Harbors\nLake Marquesview, IN 75806-5525', 'non', 55);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (56, 'Mrs. Adaline Mitchell II', 60, '65272 Herta Walks\nScarlettfort, CT 53858', 'et', 56);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (57, 'Evelyn Herzog', 29, '594 Thiel Meadow Suite 888\nMcKenziemouth, CT 99546', 'reiciendis', 57);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (58, 'Dr. Gage Dooley', 5007905, '2490 Bauch Ways\nMarksbury, KY 75394-4355', 'facilis', 58);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (59, 'Joy Metz', 0, '27541 Kara Oval\nEast Susiechester, IN 80816', 'nulla', 59);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (60, 'Wilma Romaguera I', 9358, '66091 Kassulke Wall\nLauriefurt, ND 57927', 'non', 60);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (61, 'Jannie Rowe V', 9, '463 Keshaun Spur Apt. 623\nLefflerbury, OK 20866', 'voluptatem', 61);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (62, 'Dr. Agustina Boyer Sr.', 1648020, '13750 Elbert Light Suite 406\nEast Jeanetteville, KY 78508-48', 'consectetur', 62);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (63, 'Phoebe Blick', 80, '35849 Romaguera Loop Apt. 840\nLake Mistyville, FL 47971-7903', 'molestiae', 63);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (64, 'Houston Pacocha', 42, '005 Damaris Harbors Apt. 406\nNorth Mariamborough, MD 33324-3', 'quo', 64);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (65, 'Mr. Kendrick Towne', 146, '129 Jaleel Skyway\nWatersfurt, CO 14870-0955', 'non', 65);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (66, 'Jackeline Crist', 412117630, '307 Norval Drive Apt. 891\nHaagview, NJ 98848', 'qui', 66);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (67, 'Megane Legros', 744068, '9442 Kenny Circle Apt. 640\nSouth Cooperfurt, MT 69047', 'beatae', 67);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (68, 'Henriette Ortiz', 56234547, '613 Felipe Isle Apt. 106\nNew Carlosstad, NH 08920', 'quam', 68);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (69, 'Stone Bernhard', 95291350, '99850 Rice Islands\nWest Xzavier, CO 65017', 'pariatur', 69);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (70, 'Malvina Green', 398682, '846 Dickens Loop\nNew Maximo, NV 20330-3131', 'voluptatibus', 70);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (71, 'Ansel Mohr', 664385, '284 Cartwright Common Suite 469\nSchuppeberg, TX 05312-5487', 'qui', 71);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (72, 'Mr. Newell Cruickshank Jr.', 10, '52033 Zakary Falls\nLake Miracleland, IN 46650-9642', 'molestiae', 72);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (73, 'Prof. Gerda Howell', 0, '8197 Maddison Locks\nEast Alejandrin, MN 77233', 'vitae', 73);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (74, 'Prof. Coralie Gleichner', 903528905, '2915 Dawson Underpass\nLake Preston, OH 19441-6322', 'ab', 74);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (75, 'Mr. Fidel Waelchi', 409612808, '32879 Elwin Parks Apt. 709\nWest Abe, NJ 75235', 'omnis', 75);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (76, 'Craig Emmerich', 377, '675 Ola Locks Suite 115\nWest Lillieshire, MN 74468-1150', 'perferendis', 76);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (77, 'Maximillian Connelly', 8, '9042 Hodkiewicz Summit Suite 725\nPort Londonfort, OH 20626', 'qui', 77);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (78, 'Kailee Wolf DVM', 658, '73614 Kassulke Mountain Suite 534\nEast Melyssa, IA 25909', 'neque', 78);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (79, 'Rey Gleichner', 7867281, '30784 Assunta Mountains\nEast Maximus, ID 18981-0704', 'aperiam', 79);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (80, 'Telly Walsh V', 32511, '7576 Murphy Pass Apt. 213\nEast Kristopher, NJ 04352', 'sed', 80);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (81, 'Aisha Wilderman', 0, '73660 Krystel Walks Suite 702\nNorth Reymundostad, TX 85521-2', 'dolores', 81);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (82, 'Raul Hegmann V', 0, '32736 Connelly Village\nSouth Prestontown, KY 49532', 'aut', 82);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (83, 'Dr. Tatyana Hudson', 1679, '41467 Xavier Turnpike Apt. 597\nLake Fannie, NJ 53518-7903', 'similique', 83);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (84, 'Abigale Sauer', 74307445, '01678 Runolfsson Estate Suite 325\nAlanfurt, MN 74017-5954', 'iure', 84);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (85, 'Heber Swaniawski', 8965420, '4724 D\'Amore Common\nWilfredomouth, OH 12957', 'illum', 85);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (86, 'Prof. Quinn Hermiston', 0, '729 Reid Ford Apt. 107\nRandytown, MO 74553-5120', 'officia', 86);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (87, 'London Dooley', 0, '887 Buford Orchard Apt. 386\nPort Gilberto, SD 45529', 'facilis', 87);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (88, 'Jannie Klocko', 129830891, '15448 Maggio Passage\nMonahanmouth, MT 89275', 'aut', 88);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (89, 'Prof. Jackeline O\'Keefe III', 74658, '0795 Skiles Locks\nNew Alfredo, ID 46583-0471', 'ipsa', 89);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (90, 'Kennedy Spencer', 448723, '391 Russel Lodge Suite 995\nEmiliastad, AL 35989', 'quisquam', 90);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (91, 'Dr. Maggie Stiedemann PhD', 33, '6195 Luella Villages\nPort Meghanton, WV 32634-1629', 'asperiores', 91);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (92, 'Johann Collins Jr.', 17948, '201 Kaylee Village Suite 198\nGreenfeldermouth, SD 50331', 'omnis', 92);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (93, 'Ms. Michelle Auer II', 4527, '06948 Legros Crest Apt. 119\nCollinsmouth, VT 95018', 'optio', 93);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (94, 'Georgianna Dooley', 14627, '9570 Nathan Motorway\nNorth Jarenmouth, ND 20675', 'optio', 94);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (95, 'Bud Parker', 2, '766 Little Village\nLuettgenborough, MI 64099', 'esse', 95);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (96, 'Vladimir Koss Sr.', 0, '499 Katelyn Islands Apt. 509\nFinnmouth, NE 32392', 'id', 96);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (97, 'Era Strosin', 1871852, '02834 Silas Springs Suite 186\nPort Jace, VA 12091-8578', 'doloremque', 97);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (98, 'Viva Gleichner', 607378977, '57378 Kris Courts Apt. 097\nWymanstad, TN 78853', 'ipsa', 98);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (99, 'Miss Verona Hyatt', 6877, '5574 Mikel Extensions Suite 321\nMacejkovicmouth, OR 97761-00', 'quidem', 99);
INSERT INTO `patient` (`pat_id`, `FIO`, `age`, `address`, `diagnos`, `doc_id`) VALUES (100, 'Winifred Turner', 65, '9048 Anabelle Mews\nNew Deja, NE 93051-9131', 'non', 100);


