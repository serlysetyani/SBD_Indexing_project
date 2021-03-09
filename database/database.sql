--------------------------------------------------------
--  File created - Selasa-Maret-09-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence BOOK_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "C##BAGAS"."BOOK_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 221 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Sequence TRANSACTION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "C##BAGAS"."TRANSACTION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 561 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Table BOOK
--------------------------------------------------------

  CREATE TABLE "C##BAGAS"."BOOK" 
   (	"ID" NUMBER(3,0), 
	"TITLE" VARCHAR2(200 BYTE), 
	"AUTHOR" VARCHAR2(200 BYTE), 
	"GENRE" VARCHAR2(200 BYTE), 
	"HEIGHT" VARCHAR2(200 BYTE), 
	"PUBLISHER" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENT
--------------------------------------------------------

  CREATE TABLE "C##BAGAS"."STUDENT" 
   (	"STUDENT_NUMBER" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(200 BYTE), 
	"CLASS" VARCHAR2(200 BYTE), 
	"PHONE_NUMBER" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TRANSACTION
--------------------------------------------------------

  CREATE TABLE "C##BAGAS"."TRANSACTION" 
   (	"ID" NUMBER(3,0), 
	"STUDENT_NUMBER" VARCHAR2(20 BYTE), 
	"ID_BOOK" NUMBER(3,0), 
	"BORROW_DATE" DATE, 
	"RETURN_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##BAGAS.BOOK
SET DEFINE OFF;
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('1','Fundamentals of Wavelets','Goswami, Jaideva','signal_processing','228','Wiley');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('2','Data Smart','Foreman, John','data_science','235','Wiley');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('3','God Created the Integers','Hawking, Stephen','mathematics','197','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('4','Superfreakonomics','Dubner, Stephen','economics','179','HarperCollins');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('5','Orientalism','Said, Edward','history','197','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('6','Nature of Statistical Learning Theory, The','Vapnik, Vladimir','data_science','230','Springer');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('7','Integration of the Indian States','Menon, V P','history','217','Orient Blackswan');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('8','Drunkard''s Walk, The','Mlodinow, Leonard','science','197','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('9','Image Processing & Mathematical Morphology','Shih, Frank','signal_processing','241','CRC');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('10','How to Think Like Sherlock Holmes','Konnikova, Maria','psychology','240','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('11','Data Scientists at Work','Sebastian Gutierrez','data_science','230','Apress');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('12','Slaughterhouse Five','Vonnegut, Kurt','fiction','198','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('13','Birth of a Theorem','Villani, Cedric','mathematics','234','Bodley Head');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('14','Structure & Interpretation of Computer Programs','Sussman, Gerald','computer_science','240','MIT Press');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('15','Age of Wrath, The','Eraly, Abraham','history','238','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('16','Trial, The','Kafka, Frank','fiction','198','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('17','Statistical Decision Theory''','Pratt, John','data_science','236','MIT Press');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('18','Data Mining Handbook','Nisbet, Robert','data_science','242','Apress');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('19','New Machiavelli, The','Wells, H. G.','fiction','180','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('20','Physics & Philosophy','Heisenberg, Werner','science','197','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('21','Making Software','Oram, Andy','computer_science','232','O''Reilly');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('22','Analysis, Vol I','Tao, Terence','mathematics','248','HBA');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('23','Machine Learning for Hackers','Conway, Drew','data_science','233','O''Reilly');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('24','Signal and the Noise, The','Silver, Nate','data_science','233','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('25','Python for Data Analysis','McKinney, Wes','data_science','233','O''Reilly');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('26','Introduction to Algorithms','Cormen, Thomas','computer_science','234','MIT Press');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('27','Beautiful and the Damned, The','Deb, Siddhartha','nonfiction','198','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('28','Outsider, The','Camus, Albert','fiction','198','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('29','Complete Sherlock Holmes, The - Vol I','Doyle, Arthur Conan','fiction','176','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('30','Complete Sherlock Holmes, The - Vol II','Doyle, Arthur Conan','fiction','176','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('31','Wealth of Nations, The','Smith, Adam','economics','175','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('32','Pillars of the Earth, The','Follett, Ken','fiction','176','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('33','Mein Kampf','Hitler, Adolf','nonfiction','212','Rupa');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('34','Tao of Physics, The','Capra, Fritjof','science','179','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('35','Surely You''re Joking Mr Feynman','Feynman, Richard','science','198','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('36','Farewell to Arms, A','Hemingway, Ernest','fiction','179','Rupa');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('37','Veteran, The','Forsyth, Frederick','fiction','177','Transworld');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('38','False Impressions','Archer, Jeffery','fiction','177','Pan');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('39','Last Lecture, The','Pausch, Randy','nonfiction','197','Hyperion');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('40','Return of the Primitive','Rand, Ayn','philosophy','202','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('41','Jurassic Park','Crichton, Michael','fiction','174','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('42','Russian Journal, A','Steinbeck, John','nonfiction','196','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('43','Tales of Mystery and Imagination','Poe, Edgar Allen','fiction','172','HarperCollins');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('44','Freakonomics','Dubner, Stephen','economics','197','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('45','Hidden Connections, The','Capra, Fritjof','science','197','HarperCollins');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('46','Story of Philosophy, The','Durant, Will','philosophy','170','Pocket');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('47','Asami Asami','Deshpande, P L','fiction','205','Mauj');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('48','Journal of a Novel','Steinbeck, John','fiction','196','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('49','Once There Was a War','Steinbeck, John','nonfiction','196','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('50','Moon is Down, The','Steinbeck, John','fiction','196','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('51','Brethren, The','Grisham, John','fiction','174','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('52','In a Free State','Naipaul, V. S.','fiction','196','Rupa');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('53','Catch 22','Heller, Joseph','fiction','178','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('54','Complete Mastermind, The','BBC','nonfiction','178','BBC');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('55','Dylan on Dylan','Dylan, Bob','nonfiction','197','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('56','Soft Computing & Intelligent Systems','Gupta, Madan','data_science','242','Elsevier');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('57','Textbook of Economic Theory','Stonier, Alfred','economics','242','Pearson');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('58','Econometric Analysis','Greene, W. H.','economics','242','Pearson');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('59','Learning OpenCV','Bradsky, Gary','data_science','232','O''Reilly');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('60','Data Structures Using C & C++','Tanenbaum, Andrew','computer_science','235','Prentice Hall');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('61','Computer Vision, A Modern Approach','Forsyth, David','data_science','255','Pearson');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('62','Principles of Communication Systems','Taub, Schilling','computer_science','240','TMH');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('63','Let Us C','Kanetkar, Yashwant','computer_science','213','Prentice Hall');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('64','Amulet of Samarkand, The','Stroud, Jonathan','fiction','179','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('65','Crime and Punishment','Dostoevsky, Fyodor','fiction','180','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('66','Angels & Demons','Brown, Dan','fiction','178','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('67','Argumentative Indian, The','Sen, Amartya','nonfiction','209','Picador');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('68','Sea of Poppies','Ghosh, Amitav','fiction','197','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('69','Idea of Justice, The','Sen, Amartya','nonfiction','212','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('70','Raisin in the Sun, A','Hansberry, Lorraine','fiction','175','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('71','All the President''s Men','Woodward, Bob','history','177','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('72','Prisoner of Birth, A','Archer, Jeffery','fiction','176','Pan');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('73','Scoop!','Nayar, Kuldip','history','216','HarperCollins');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('74','Ahe Manohar Tari','Deshpande, Sunita','nonfiction','213','Mauj');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('75','Last Mughal, The','Dalrymple, William','history','199','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('76','Social Choice & Welfare, Vol 39 No. 1','Various','economics','235','Springer');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('77','Radiowaril Bhashane & Shrutika','Deshpande, P L','nonfiction','213','Mauj');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('78','Gun Gayin Awadi','Deshpande, P L','nonfiction','212','Mauj');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('79','Aghal Paghal','Deshpande, P L','nonfiction','212','Mauj');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('80','Maqta-e-Ghalib','Garg, Sanjay','fiction','221','Mauj');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('81','Beyond Degrees',null,'nonfiction','222','HarperCollins');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('82','Manasa','Kale, V P','nonfiction','213','Mauj');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('83','India from Midnight to Milennium','Tharoor, Shashi','history','198','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('84','World''s Greatest Trials, The',null,'history','210',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('85','Great Indian Novel, The','Tharoor, Shashi','fiction','198','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('86','O Jerusalem!','Lapierre, Dominique','history','217','vikas');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('87','City of Joy, The','Lapierre, Dominique','fiction','177','vikas');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('88','Freedom at Midnight','Lapierre, Dominique','history','167','vikas');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('89','Winter of Our Discontent, The','Steinbeck, John','fiction','196','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('90','On Education','Russell, Bertrand','philosophy','203','Routledge');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('91','Free Will','Harris, Sam','philosophy','203','FreePress');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('92','Bookless in Baghdad','Tharoor, Shashi','nonfiction','206','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('93','Case of the Lame Canary, The','Gardner, Earle Stanley','fiction','179',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('94','Theory of Everything, The','Hawking, Stephen','science','217','Jaico');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('95','New Markets & Other Essays','Drucker, Peter','economics','176','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('96','Electric Universe','Bodanis, David','science','201','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('97','Hunchback of Notre Dame, The','Hugo, Victor','fiction','175','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('98','Burning Bright','Steinbeck, John','fiction','175','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('99','Age of Discontuinity, The','Drucker, Peter','economics','178','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('100','Doctor in the Nude','Gordon, Richard','fiction','179','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('101','Down and Out in Paris & London','Orwell, George','nonfiction','179','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('102','Identity & Violence','Sen, Amartya','philosophy','219','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('103','Beyond the Three Seas','Dalrymple, William','history','197','Random House');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('104','World''s Greatest Short Stories, The',null,'fiction','217','Jaico');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('105','Talking Straight','Iacoca, Lee','nonfiction','175',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('106','Maugham''s Collected Short Stories, Vol 3','Maugham, William S','fiction','171','Vintage');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('107','Phantom of Manhattan, The','Forsyth, Frederick','fiction','180',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('108','Ashenden of The British Agent','Maugham, William S','fiction','160','Vintage');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('109','Zen & The Art of Motorcycle Maintenance','Pirsig, Robert','philosophy','172','Vintage');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('110','Great War for Civilization, The','Fisk, Robert','history','197','HarperCollins');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('111','We the Living','Rand, Ayn','fiction','178','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('112','Artist and the Mathematician, The','Aczel, Amir','science','186','HighStakes');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('113','History of Western Philosophy','Russell, Bertrand','philosophy','213','Routledge');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('114','Selected Short Stories',null,'fiction','215','Jaico');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('115','Rationality & Freedom','Sen, Amartya','economics','213','Springer');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('116','Clash of Civilizations and Remaking of the World Order','Huntington, Samuel','history','228','Simon&Schuster');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('117','Uncommon Wisdom','Capra, Fritjof','nonfiction','197','Fontana');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('118','One','Bach, Richard','nonfiction','172','Dell');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('119','Karl Marx Biography',null,'nonfiction','162',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('120','To Sir With Love','Braithwaite','fiction','197','Penguin');
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('121','Half A Life','Naipaul, V S','fiction','196',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('122','Discovery of India, The','Nehru, Jawaharlal','history','230',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('123','Apulki','Deshpande, P L','nonfiction','211',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('124','Unpopular Essays','Russell, Bertrand','philosophy','198',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('125','Deceiver, The','Forsyth, Frederick','fiction','178',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('126','Veil: Secret Wars of the CIA','Woodward, Bob','history','171',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('127','Char Shabda','Deshpande, P L','nonfiction','214',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('128','Rosy is My Relative','Durrell, Gerald','fiction','176',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('129','Moon and Sixpence, The','Maugham, William S','fiction','180',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('130','Political Philosophers',null,'philosophy','162',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('131','Short History of the World, A','Wells, H G','history','197',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('132','Trembling of a Leaf, The','Maugham, William S','fiction','205',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('133','Doctor on the Brain','Gordon, Richard','fiction','204',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('134','Simpsons & Their Mathematical Secrets','Singh, Simon','science','233',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('135','Pattern Classification','Duda, Hart','data_science','241',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('136','From Beirut to Jerusalem','Friedman, Thomas','history','202',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('137','Code Book, The','Singh, Simon','science','197',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('138','Age of the Warrior, The','Fisk, Robert','history','197',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('139','Final Crisis',null,'comic','257',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('140','Killing Joke, The',null,'comic','283',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('141','Flashpoint',null,'comic','265',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('142','Batman Earth One',null,'comic','265',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('143','Crisis on Infinite Earths',null,'comic','258',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('144','Numbers Behind Numb3rs, The','Devlin, Keith','science','202',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('145','Superman Earth One - 1',null,'comic','259',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('146','Superman Earth One - 2',null,'comic','258',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('147','Justice League: Throne of Atlantis',null,'comic','258',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('148','Justice League: The Villain''s Journey',null,'comic','258',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('149','Death of Superman, The',null,'comic','258',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('150','History of the DC Universe',null,'comic','258',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('151','Batman: The Long Halloween',null,'comic','258',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('152','Life in Letters, A','Steinbeck, John','nonfiction','196',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('153','Information, The','Gleick, James','science','233',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('154','Journal of Economics, vol 106 No 3',null,'economics','235',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('155','Elements of Information Theory','Thomas, Joy','data_science','229',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('156','Power Electronics - Rashid','Rashid, Muhammad','computer_science','235',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('157','Power Electronics - Mohan','Mohan, Ned','computer_science','237',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('158','Neural Networks','Haykin, Simon','data_science','240',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('159','Grapes of Wrath, The','Steinbeck, John','fiction','196',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('160','Vyakti ani Valli','Deshpande, P L','nonfiction','211',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('161','Statistical Learning Theory','Vapnik, Vladimir','data_science','228',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('162','Empire of the Mughal - The Tainted Throne','Rutherford, Alex','history','180',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('163','Empire of the Mughal - Brothers at War','Rutherford, Alex','history','180',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('164','Empire of the Mughal - Ruler of the World','Rutherford, Alex','history','180',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('165','Empire of the Mughal - The Serpent''s Tooth','Rutherford, Alex','history','180',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('166','Empire of the Mughal - Raiders from the North','Rutherford, Alex','history','180',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('167','Mossad','Baz-Zohar, Michael','history','236',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('168','Jim Corbett Omnibus','Corbett, Jim','nonfiction','223',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('169','20000 Leagues Under the Sea','Verne, Jules','fiction','190',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('170','Batatyachi Chal','Deshpande P L','fiction','200',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('171','Hafasavnuk','Deshpande P L','fiction','211',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('172','Urlasurla','Deshpande P L','fiction','211',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('173','Pointers in C','Kanetkar, Yashwant','computer_science','213',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('174','Cathedral and the Bazaar, The','Raymond, Eric','computer_science','217',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('175','Design with OpAmps','Franco, Sergio','computer_science','240',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('176','Think Complexity','Downey, Allen','data_science','230',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('177','Devil''s Advocate, The','West, Morris','fiction','178',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('178','Ayn Rand Answers','Rand, Ayn','philosophy','203',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('179','Philosophy: Who Needs It','Rand, Ayn','philosophy','171',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('180','World''s Great Thinkers, The',null,'philosophy','189',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('181','Data Analysis with Open Source Tools','Janert, Phillip','data_science','230',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('182','Broca''s Brain','Sagan, Carl','science','174',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('183','Men of Mathematics','Bell, E T','mathematics','217',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('184','Oxford book of Modern Science Writing','Dawkins, Richard','science','240',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('185','Justice, Judiciary and Democracy','Ranjan, Sudhanshu','philosophy','224',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('186','Arthashastra, The','Kautiyla','philosophy','214',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('187','We the People','Palkhivala','philosophy','216',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('188','We the Nation','Palkhivala','philosophy','216',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('189','Courtroom Genius, The','Sorabjee','nonfiction','217',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('190','Dongri to Dubai','Zaidi, Hussain','nonfiction','216',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('191','History of England, Foundation','Ackroyd, Peter','history','197',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('192','City of Djinns','Dalrymple, William','history','198',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('193','India''s Legal System','Nariman','nonfiction','177',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('194','More Tears to Cry','Sassoon, Jean','fiction','235',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('195','Ropemaker, The','Dickinson, Peter','fiction','196',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('196','Angels & Demons','Brown, Dan','fiction','170',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('197','Judge, The',null,'fiction','170',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('198','Attorney, The',null,'fiction','170',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('199','Prince, The','Machiavelli','philosophy','173',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('200','Eyeless in Gaza','Huxley, Aldous','fiction','180',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('201','Tales of Beedle the Bard','Rowling, J K','fiction','184',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('202','Girl with the Dragon Tattoo','Larsson, Steig','fiction','179',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('203','Girl who kicked the Hornet''s Nest','Larsson, Steig','fiction','179',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('204','Girl who played with Fire','Larsson, Steig','fiction','179',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('205','Batman Handbook',null,'comic','270',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('206','Murphy''s Law',null,'nonfiction','178',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('207','Structure and Randomness','Tao, Terence','mathematics','252',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('208','Image Processing with MATLAB','Eddins, Steve','signal_processing','241',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('209','Animal Farm','Orwell, George','fiction','180',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('210','Idiot, The','Dostoevsky, Fyodor','fiction','197',null);
Insert into C##BAGAS.BOOK (ID,TITLE,AUTHOR,GENRE,HEIGHT,PUBLISHER) values ('211','Christmas Carol, A','Dickens, Charles','fiction','196',null);
REM INSERTING into C##BAGAS.STUDENT
SET DEFINE OFF;
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5083/1581.070','ABD. RAUF JAUHARI IZZA MAZZIDAN','XII R1-01','82310555402');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5092/1590.070','ADISTA FARRAS ALTIANIRA','XII R1-02','81335518522');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5094/1592.070','ADRIAN HAFIZH ARYAPUTRA','XII R1-03','81235102932');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5100/1598.070','AHMAD KHOIRUDIN','XII R1-04','82232620155');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5115/1613.070','ALYSIA ALFI ANNORA','XII R1-05','83106184338');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5119/1617.070','ANDHIKA MIFTA ALAUDDIN','XII R1-06','82237320095');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5124/1622.070','ANGGER PRATAMADHITA WIBAWA','XII R1-07','81357453035');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5128/1626.070','ANNISA FAIRUZ ZAHIRA','XII R1-08','81252232245');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5143/1641.070','BIMA PRATAMA WIJAYA','XII R1-09','81330806954');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5144/1642.070','CARDINA YUNIAR NOOR PRATIWI','XII R1-10','85856944322');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5153/1651.070','DIAN FAKHRUL ARIF','XII R1-11','82234963877');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5161/1659.070','ELSA AULIYA RAHMA','XII R1-12','82233795486');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5165/1663.070','FADIAH NUR SALSABILLA','XII R1-13','82123482817');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5166/1664.070','FAJAR IKHROMI DWI SAPUTRA','XII R1-14','81235215102');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5168/1666.070','FARAH AZ ZAHRA','XII R1-15','85340578824');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5173/1671.070','FARODHILAH NUR KHOLIFATUR RIDHO','XII R1-16','82142092932');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5176/1674.070','FERLINA FIRDAUSI','XII R1-17','89612800628');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5178/1676.070','FIRMANSYAH SANDY ZAINI','XII R1-18','87872472720');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5182/1680.070','HELMI ZULFIKAR SUPRAYITNO','XII R1-19','82139593342');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5186/1684.070','INAYAH DWI UTARI','XII R1-20','81249674306');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5190/1688.070','IRFAN HAKIM','XII R1-21','81336240426');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5208/1706.070','M. KHAFIDZUL IFAN ASHARI','XII R1-22','81553356890');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5211/1709.070','MIRZA UKASYAH YAZDANI','XII R1-23','85943413857');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5236/1734.070','MUHAMMAD ILHAM FAJAR','XII R1-24','82257575067');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5237/1735.070','MUHAMMAD ILHAM MUBARAK','XII R1-25','82239473609');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5241/1739.070','MUHAMMAD RASYAD BISMA WIRATARA','XII R1-26','8573367048');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5256/1754.070','PUSPA AYU AINUR RAHMA','XII R1-27','81234072122');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5261/1759.070','RAFA NABILA AFIFAH','XII R1-28','81358384955');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5273/1771.070','SADA','XII R1-29','81235616321');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5274/1772.070','SALMA AUFADINA','XII R1-30','8582150445');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5276/1774.070','SALSABILLA PRILLIA FANDI','XII R1-31','85708947023');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5278/1776.070','SAVIRA VILZA ALIVA','XII R1-32','8999990001');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5287/1785.070','SIWI LINTANG PERTIWI','XII R1-33','81332534141');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5291/1789.070','TASYA AMALIA SALSABILA','XII R1-34','81216683503');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5304/1802.070','YOGA CAHYA ROMADHON','XII R1-35','85536487392');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5308/1806.070','YUNITA KHOIRUN NISA','XII R1-36','82143119221');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5311/1809.070','ZAKI MUZADI MAJDI','XII R1-37','81332937875');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5314/1812.070','ZHABIYAN WAHYU SETYAPUTRA','XII R1-38','8113338901');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5084/1582.070','ABDILLAH KHOIRIL AKHLAQ','XII R2-01','87789195761');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5085/1583.070','ABDURROZZAAQ ASHSHIDDIQI ZUHRI','XII R2-02','83833567527');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5089/1587.070','ADE MARIA ULFA','XII R2-03','85259302344');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5106/1604.070','ALFIAN DIMAS SUGARA','XII R2-04','82140307911');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5110/1608.070','ALIEFIA NINGTYAS TUTI','XII R2-05','81230231433');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5112/1610.070','ALIYA AYU NUGRAHA FITRI','XII R2-06','85708577618');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5126/1624.070','ANISA NURFADILA DWI KARINA','XII R2-07','81357416564');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5152/1650.070','DHANA ARVINA ALWAN','XII R2-08','81231050525');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5159/1657.070','DIVANI PRAJNA LUTFIAH','XII R2-09','85850580399');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5171/1669.070','FARHAN IRSYADIL AQSHALA','XII R2-10','82313108995');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5172/1670.070','FARID PRIYA NUGRAHA','XII R2-11','81359790749');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5177/1675.070','FIRDA HILYATUL AULIA','XII R2-12','81230137366');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5187/1685.070','INDAH RIZKI AGISTYA','XII R2-13','81999317185');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5189/1687.070','IRA KUSUMA WARDHANI','XII R2-14','83835546401');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5192/1690.070','ISVADHA PUTRI','XII R2-15','81230314338');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5203/1701.070','LAHAR ANANTA FIRDAUS','XII R2-16','81332582550');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5209/1707.070','MEI LISA ARISTA KUSUMAWARDANI','XII R2-17','81216513383');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5210/1708.070','MEYTHA BETHANY PUTRI','XII R2-18','82331045579');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5212/1710.070','MOCH NAUVAL RIZALDI NASRIL','XII R2-19','81231287610');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5215/1713.070','MOCHAMMAD FERYZAL','XII R2-20','85236437510');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5227/1725.070','MUHAMAD ZIDANE ARFANI','XII R2-21','82245651526');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5230/1728.070','MUHAMMAD BHUWANA PUTRA','XII R2-22','85791380460');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5231/1729.070','MUHAMMAD DAFFA','XII R2-23','87752921466');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5232/1730.070','MUHAMMAD DONY SAMDHILA YASIN','XII R2-24','85233894228');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5235/1733.070','MUHAMMAD IKHSAN PAHDIAN AKBAR','XII R2-25','82132353147');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5238/1736.070','MUHAMMAD IMANULLAH','XII R2-26','81333964928');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5243/1741.070','MUTIARA AINUN SHOLIHAH','XII R2-27','81216066922');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5259/1757.070','PUTRI KURNIAWATI','XII R2-28','81335120969');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5262/1760.070','RAFFLI FIRMANSYAH','XII R2-29','82301832038');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5268/1766.070','RIFKI WILDA SAFI''I','XII R2-30','81230081814');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5269/1767.070','RIFKY SULTAN KARISMA ANDRIANSYAH','XII R2-31','81805785804');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5272/1770.070','RIYO SADEWA','XII R2-32','85536487398');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5277/1775.070','SANDRA DWI PERWITASARI','XII R2-33','89618817517');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5280/1778.070','SHABRINA RETNO NINGSIH','XII R2-34','811390021');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5286/1784.070','SHINTA JITNY AYU NUGRAHA','XII R2-35','82257093627');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5292/1790.070','THALIA JEINNITHA PUTRI FATMAYANTI','XII R2-36','8125263962');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5305/1803.070','YOVANI ARFIANSAH KEKARANTI','XII R2-37','81330207262');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5306/1804.070','YUDHISTIRA ADYATMA PURNAMA','XII R2-38','8113583338');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5118/1616.070','ANDHIKA BAYU YUDHISTIRA ARDA PUTRA','XII R3-01','82251118127');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5120/1618.070','ANDIEN KHANSA''A IFFAT PARAMARTA','XII R3-02','89688339905');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5121/1619.070','ANDINI IZZA SAFITRI','XII R3-03','81246090450');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5123/1621.070','ANGGADITYA AHDA HAFIDZ AL QORI','XII R3-04','87883322980');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5125/1623.070','ANGGITA YAUMIL ISTIANA','XII R3-05','85235802014');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5132/1630.070','ARDHIYATMA RADITYA WIBAWA','XII R3-06','82301692727');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4674/1393.070','ARTHUR AURIEL MUNTU UNTU','XII R3-07','82323990008');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5135/1633.070','AULIA NURIL LAILIYAH','XII R3-08','85335639669');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5137/1635.070','AYU INDRASWARI','XII R3-09','81556724913');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5150/1648.070','DAVID PUTRA HADI SANTOSO','XII R3-10','895340190057');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5151/1649.070','DEWA PRADIPTA PUTRA','XII R3-11','83848817190');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5160/1658.070','DYAH AYU SHAFITRI','XII R3-12','82264096306');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5167/1665.070','FAKHRIY THUFAIL FAJAR ASLAMY','XII R3-13','8155521655');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5170/1668.070','FARHAN AGUNG MAULANA','XII R3-14','81336503277');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5174/1672.070','FATYA REGITHA KESUMA','XII R3-15','83830331729');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5180/1678.070','GALUH SEKAR MULATSIH','XII R3-16','81216720975');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5207/1705.070','LUKI RADITYA RAHMAN','XII R3-17','85103013091');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5214/1712.070','MOCHAMAD FARHAN FITRAHTUR','XII R3-18','82234039672');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5216/1714.070','MOH. YUSUF SURYA ADI WINATA','XII R3-19','85816210315');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5217/1715.070','MOHAMAD FARHAN','XII R3-20','81249537727');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5218/1716.070','MOHAMMAD ABDILLAH MAKARIM','XII R3-21','81330537626');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5220/1718.070','MOHAMMAD  MAHEAVEN HIDAYATULLAH','XII R3-22','8998977921');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5223/1721.070','MUCH. NUR RIZAL PANGESTU','XII R3-23','85935235256');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5226/1724.070','MUFIDA SARI OKTAVIONA','XII R3-24','81359559030');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5245/1743.070','NADIAH RATNADUHITA','XII R3-25','82139360705');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5246/1744.070','NAUFAL AKBAR KARDIENO YASAMITA','XII R3-26','81334579792');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5248/1746.070','NAYANG ALBIK BAGASSENO','XII R3-27','81357810913');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5249/1747.070','NEISYA NOVISHANIA','XII R3-28','81334617273');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5255/1753.070','NUZULIA KHURIN''IN MAZIYAH','XII R3-29','85733635022');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5258/1756.070','PUTRI AYU KUSUMADAYANTI','XII R3-30','82233493232');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5263/1761.070','RAFLI NUR FAUZI PRATAMA','XII R3-31','81349357096');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5265/1763.070','RENI DWI RAHMAWATI','XII R3-32','85258997876');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5267/1765.070','RHESA ALVIN VALERIANSYAH','XII R3-33','81234352495');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5270/1768.070','RIO AULIA YAHYA','XII R3-34','82229255707');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5271/1769.070','RISMA INTAN WULANDARI','XII R3-35','81332314292');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5289/1787.070','SYIFA MEILIANA HASNA','XII R3-36','89699667862');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5296/1794.070','TIARA RAHMANIA HADININGRUM','XII R3-37','81332496225');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5297/1795.070','TYRELA DISYA ARIVANI','XII R3-38','81357890448');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5090/1588.070','ADINDA ELSA SIFATUL AULIA','XII R4-01','895367083501');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5104/1602.070','ALDIYAN MOES TRI SETIADI','XII R4-02','81235696851');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5108/1606.070','ALFIN RIZKY AMARTYA','XII R4-03','81353002367');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5117/1615.070','ANARGYA BELVA HAFIANTA','XII R4-04','82336886744');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5127/1625.070','ANJAS FEBRI PRAYOGA','XII R4-05','82312486958');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5129/1627.070','ANTAREZA GHIFARY ALWI MUSTA''IN','XII R4-06','85259265992');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5134/1632.070','ARYA SADDAM LEE GARIBALDI','XII R4-07','81945727699');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5139/1637.070','BELLA DWI MARDIANA','XII R4-08','895329262783');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5140/1638.070','BERVINO PRIMA FITRA ANDRARESTA','XII R4-09','812326952752');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5146/1644.070','DAIDHA FITRI MINSYARI','XII R4-10','82257674426');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5148/1646.070','DANIA AYU MUNINGGAR','XII R4-11','81217482370');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5149/1647.070','DARA PERWITASARI','XII R4-12','81249698072');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5156/1654.070','DINDA KARTIKASARI','XII R4-13','82245589569');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5158/1656.070','DITO RAHMAN ADJI','XII R4-14','81234577272');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5163/1661.070','ERICCO GUSTIA PUTRA','XII R4-15','81333403342');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5175/1673.070','FEBRIAN WULANDARI','XII R4-16','82337187118');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5181/1679.070','HAVIDZ RIZVI AL-ATTAR','XII R4-17','81249768051');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5191/1689.070','IRFAN HIDAYAT','XII R4-18','81556466232');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5193/1691.070','IVANA HANI PUTRI','XII R4-19','6282139136024');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5195/1693.070','JONATHAN WIBISONO','XII R4-20','82132874828');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5196/1694.070','JULIAN MARGA RESTA','XII R4-21','8551951561');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5197/1695.070','KANIA ASYILA','XII R4-22','82233835294');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5199/1697.070','KEVIN MOUREL PRADITYA','XII R4-23','81233631750');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5200/1698.070','KONIA SEPTIA NINGRUM','XII R4-24','82139135490');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5202/1700.070','KUSUMA ARUM JATI','XII R4-25','81249683047');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5204/1702.070','LAROYBAVI MUHAMAD','XII R4-26','81291125597');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5205/1703.070','LAYLITA NUR HILLALIA','XII R4-27','82228492764');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5213/1711.070','MOCH. ADAM ATHALLARICH','XII R4-28','85335769655');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5234/1732.070','MUHAMMAD HAIDAR ZAMZAM RIJALDI','XII R4-29','81216012160');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5252/1750.070','NOVI BILLYAN OKTAVIA DEWANGGA SANI','XII R4-30','895413294531');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5260/1758.070','PUTRI USRIYATUL FAUZIAH','XII R4-31','81216785759');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5275/1773.070','SALSABILA NUR AIDA YASMIN','XII R4-32','85288018583');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5282/1780.070','SHEELA TRI LAKSMITA','XII R4-33','85815229423');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5283/1781.070','SHERLY TANAYA MAUREN','XII R4-34','8998808208');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5284/1782.070','SHEVA ADITYA HELMAYANTI','XII R4-35','81230867519');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5295/1793.070','TIARA NURPUSPITA DEWI','XII R4-36','81231538097');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5300/1798.070','WILDAN ALHAFIDZ DAFFA AKBAR','XII R4-37','81258907214');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5303/1801.070','YOGA BASKARA','XII R4-38','81284621172');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5087/1585.070','ACHMADA AZRY ALFA RAIS','XII R5-01','82245394488');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5093/1591.070','ADITYA HARIS CANDRA','XII R5-02','82232020829');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5095/1593.070','AFFINIA MAGHRYSA BHAKTI YUDIANTI','XII R5-03','82242543574');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5102/1600.070','AISYAH SALMA IZZATUNNISA','XII R5-04','89522295920');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5107/1605.070','ALFIN FAIZ FEBRIANTO','XII R5-05','85695963071');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5113/1611.070','ALMIRA RAHMA SABITA','XII R5-06','81252678281');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5116/1614.070','AMIRA HANIFA','XII R5-07','85649544347');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5145/1643.070','CHRIS NANDA ZEFANYA','XII R5-08','85714034492');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5154/1652.070','DIAN NOVITASARI PUSPITANINGRUM','XII R5-09','82257842446');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5155/1653.070','DIANA ALFI AINUN NUR KHASANAH','XII R5-10','82234144513');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5164/1662.070','ERLYANA DWI PRATIWI','XII R5-11','81249064501');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5169/1667.070','FARAH JOHAR SALSABILLAH','XII R5-12','85330505845');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5183/1681.070','HEPARENO EUGENIA WIDARTAMA','XII R5-13','85733779625');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5184/1682.070','ILHAM MAULANA ABDURRAHMAN','XII R5-14','82232572728');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5188/1686.070','IQBAL KURNIAWAN PERDANA','XII R5-15','85232171236');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5201/1699.070','KURNIADI AHMAD WIJAYA','XII R5-16','8124047478');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5206/1704.070','LUCKY ARDISA FANANI','XII R5-17','85706664669');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5219/1717.070','MOHAMMAD AFIF KHOIRUL INSANI','XII R5-18','85216588447');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5222/1720.070','MOHAMMAD RAJA ABDUL HAKIM ARZAQ','XII R5-20','81553335544');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5224/1722.070','MUCHAMMAD ABBYSTHA','XII R5-21','81334595305');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5225/1723.070','MUFADILLA DWI MULYASARI','XII R5-22','85755903980');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5228/1726.070','MUHAMMAD AMAR KHABIIR AGEVI','XII R5-23','81249261162');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5239/1737.070','MUHAMMAD LUTHFI ABID CAHYADI','XII R5-24','81359478818');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5242/1740.070','MUHAMMAD REZKI ANANDA','XII R5-25','85608845319');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5247/1745.070','NAUFAL ATHA HAIDARBAHY','XII R5-26','O81235960100');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5250/1748.070','NIKEN ARRA ILMA AULIYA','XII R5-27','81332967025');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5253/1751.070','NOVIA HONESTY PERMATASARI','XII R5-28','85335973328');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5257/1755.070','PUSPITA AYU AINUR RAHMI','XII R5-29','81234072123');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5266/1764.070','RETNO DEWI SAFITRI','XII R5-30','83835988224');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5281/1779.070','SHAFIRA NUR IZZAH','XII R5-31','82139134550');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5288/1786.070','SYAHRUL PANGESTU','XII R5-32','83833675165');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5290/1788.070','TALITHA WIDYA SADINA','XII R5-33','82264895596');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5293/1791.070','THESA AMANDA PRASTIKA','XII R5-34','816523160');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5294/1792.070','TIARA AURELLIA PUTRI INSYRA','XII R5-35','81233671818');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5301/1799.070','YASINTA AMALIA BAKTI','XII R5-36','85748588790');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5302/1800.070','YOFIKA AUDREY TISNAWATI','XII R5-37','85655547877');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5310/1808.070','ZAHRA MAHARANI','XII R5-38','81217314999');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5312/1810.070','ZENDY BRAMANTIA ALFAREZA','XII R5-39','81331011683');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5086/1584.070','ACHMAD AFANDY ARIANTO','XII R6-01','*081216695280');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5088/1586.070','ADAM FITRAH RAMADHAN','XII R6-02','895397135694');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5091/1589.070','ADINDA HILDA WIDYASTUTI','XII R6-03','81215052466');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5096/1594.070','AGIA TYAS SAKANTHI','XII R6-04','89613122939');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5097/1595.070','AGIL FERI JULIANTO','XII R6-05','81234753664');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5098/1596.070','AGUSTINA SULISTYO RINI','XII R6-06','6281907093341');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5099/1597.070','AHMAD FAJRIL ARIF SANDY DEWANTARA','XII R6-07','83829847648');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5101/1599.070','AINUR RAHMA DIANANDA','XII R6-08','81235614879');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5103/1601.070','AKHMAD FIQI FIRMANSYAH','XII R6-09','82232364240');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5111/1609.070','ALIVIAN PRADITAMA SANTOSO PUTRA','XII R6-10','81235248145');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5114/1612.070','ALVINA VIVIAN WARDHANI','XII R6-11','85816493498');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5122/1620.070','ANDRIAN RACHMAT','XII R6-12','82257199987');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5130/1628.070','APRILIA SALSABILA','XII R6-13','85795370179');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5131/1629.070','ARDELYA NASTITI LAILA HANI','XII R6-14','81233340491');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5133/1631.070','ARYA DISA AZAHRA','XII R6-15','81380398749');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5136/1634.070','AUWALIA RAHMA AFIFATUL HANIF','XII R6-16','85770890111');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5138/1636.070','AZALIA PUTRI SAFIRA','XII R6-17.','82233493242');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5141/1639.070','BETHA NURIHZA FEBRINA','XII R6-18','82338820909');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5142/1640.070','BIMA AJI LAKSONO','XII R6-19','85790692993');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5147/1645.070','DANDY PRASETYO WIBOWO','XII R6-20','85257268717');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5157/1655.070','DINI CHARISMA ANNIZAH','XII R6-21','81252691876');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5162/1660.070','ENRICO MUNTU UNTU','XII R6-22','6282320990008');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5179/1677.070','GABE NAEK MANULLANG','XII R6-23','8814902908');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5185/1683.070','ILHAM TAUFIQURRAHMAN SALIM','XII R6-24','85935388588');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5194/1692.070','JASMINE SHAFIRA PRAMESWARI','XII R6-25','85236326321');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5229/1727.070','MUHAMMAD ANNAFI FAKHRUDDIN','XII R6-26','82233980703');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5233/1731.070','MUHAMMAD HABIB HASBULLOH','XII R6-27','  -   ');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5240/1738.070','MUHAMMAD NAUFAL PRAVASTARA','XII R6-28','85231175504');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5244/1742.070','NABILA EGYZA PUTRI','XII R6-29','81249635891');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5251/1749.070','NOVELIA AGATHA SANTOSO','XII R6-30','6282301020777');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5264/1762.070','RANIAH UFAIRAH ROSYADI','XII R6-31','81233660027');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5279/1777.070','SENDY IVEN YULIAN','XII R6-32','82140040767');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5285/1783.070','SHINTA BERLIANA HANDAYANI','XII R6-33','85655232409');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5298/1796.070','UMAR SATRIO WIBOWO','XII R6-34','81359115099');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5299/1797.070','VIEANUGRA ESYANIA ADJIENSARIRA','XII R6-35','85856770680');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5307/1805.070','YUKE DHELILAH NUR HIDAYATI','XII R6-36','81231932512');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5309/1807.070','ZAHRA FIE AZIZAH','XII R6-37','81233876735');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5313/1811.070','ZETA ARSETYA ARMADINA','XII R6-38','82337510446');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4866/1633.071','ACHMAD RAMA WICAKSONO','XII T1-01','81259345769');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4867/1634.071','ACHMAD ZAENURI DAHLAN PUTRA','XII T1-02','89520107078');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4870/1637.071','ADINTA IKA MAHARANI','XII T1-03','87859689213');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4877/1644.071','AHMAD FADLI RIYANJAYA','XII T1-04','87741165157');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4885/1652.071','ALVIN ANANDRA BRILLIANDY','XII T1-05','85259707028');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4900/1667.071','AURA ANUGRAH PRANATA','XII T1-06','82234045557');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4905/1672.071','BAGUS ILHAM HAQQI','XII T1-07','81243505522');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4915/1682.071','DARIL MAYDA NURHIDAYAH','XII T1-08','85230139653');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4916/1683.071','DAVA MUHAMAD FIRDANSAH','XII T1-09','85736354130');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4936/1703.071','EKA ZAHARA ROSILAWATI MURSID','XII T1-10','81259609063');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4937/1704.071','ELEVEN APRILEZA PIEREQI ELSON','XII T1-11','81330307833');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4939/1706.071','ENI RUSLI','XII T1-12','85791661776');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4945/1712.071','FAJAR MAULANA UTBAH NURROCHMAN','XII T1-13','82230372024');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4953/1720.071','FILAL NURUDIN KAMAL','XII T1-14','81216199106');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4965/1732.071','ILZAM ZUHDI SHOFIYULLAH','XII T1-15','89508279727');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4977/1744.071','LAILATUL MAGHFIRAH FARIDATUS SA''ADAH','XII T1-16','82142324532');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4982/1749.071','M. NUR HAKIKI','XII T1-17','81252505512');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4988/1755.071','MILLIONDRI HEGAWAN PUTRI','XII T1-18','82228699960');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4990/1757.071','MOCH. FIRDA DHITA LAKSANA','XII T1-19','81335463633');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4992/1759.071','MOCHAMMAD ROFI SANJAYA','XII T1-20','82331702080');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4993/1760.071','MOCHAMMAD YOGA KHULAIFI','XII T1-21','81334742551');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5007/1774.071','MUHAMMAD IQBALUL ISLAM','XII T1-22','85100087400');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5019/1786.071','NONIE KRISNANINGTYAS','XII T1-23','81291152999');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5022/1789.071','NUR RIZKI RAHMATULLOH','XII T1-24','82233825273');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5025/1792.071','PUTRI WACHIDDASIH NURUL AINI','XII T1-25','81334579840');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5038/1805.071','RIKA YULIANTO','XII T1-26','81216620095');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5042/1809.071','RISTU PANGESTU TITAHING GUSTI','XII T1-27','895397060783');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5043/1810.071','RIZALDO FRENDY KURNIAWAN','XII T1-28','85785247191');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5046/1813.071','ROSALINA','XII T1-29','85258865596');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5051/1818.071','SENDY PALMA DELPHI SANTOSO','XII T1-30','81233436024');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5052/1819.071','SENDY PRAMUDYA PRATAMA','XII T1-31','85855472494');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5053/1820.071','SEPTI NURVIKA RAHMA','XII T1-32','85231075070');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5056/1823.071','SHAFA ARIKA ANINDIRA','XII T1-33','81252210320');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5058/1825.071','SHERLINA ISMA''UL NUR AISYAH','XII T1-34','895363273536');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5063/1830.071','TANIA INDRI MAHARANI','XII T1-35','85330638359');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5079/1846.071','YUDHISTIRA BAGAS BIMANTARA','XII T1-36','82230882441');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4887/1654.071','ANASTASYA RAHMA JUNIARTI','XII T2-01','82233670231');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4896/1663.071','ARYA KUSUMA APRIANSYAH','XII T2-02','89520207300');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4898/1665.071','AUDRICK BRYANT CANNAVARO','XII T2-03','81336149390');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4903/1670.071','AZKA RIZQIANSYAH CHOIRUDIN YUSUF','XII T2-04','82282832000');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4913/1680.071','CINDY KARTIKA DWI ARMINIA','XII T2-05','82229333314');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4920/1687.071','DENDA HAYU ARTIKA','XII T2-06','85235213762');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4923/1690.071','DEWI MILADIYAH','XII T2-07','85707955615');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4925/1692.071','DIMAS DWI MEI JAYA WIJAYA','XII T2-08','82228247962');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4927/1694.071','DIO FEBRIAN YUDHISTIRA','XII T2-09','81216546663');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4942/1709.071','EVYRA RIZKI SAFITRI','XII T2-10','85606585550');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4944/1711.071','FAIZ SOFYAN ZUHROFI','XII T2-11','82143433256');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4951/1718.071','FERRANI HAYA FEBI NATASYA','XII T2-12','82132873795');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4955/1722.071','GERIA YUKA RIZQIQA MAGA CHAMPION','XII T2-13','8551664303');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4960/1727.071','HEKSA MAULANA SALAHUDIN AKBAR','XII T2-14','81216187200');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4962/1729.071','HILDA CATUR PAMUNGKAS','XII T2-15','81330623664');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4971/1738.071','KARTIKA ADELIA','XII T2-16','81234686168');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4973/1740.071','KHOIRUL ABDULLAH HIDIR','XII T2-17','81338057207');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4980/1747.071','LAURA ARUMUGAM AGUSTIN','XII T2-18','85853364394');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4985/1752.071','MASHURI TINO','XII T2-19','81233218037');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4986/1753.071','MAURYAN FIRMANSYAH IMANULLAH','XII T2-20','82235444153');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4991/1758.071','MOCHAMMAD DAFFA RIZKY AQILAH','XII T2-21','895607997852');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4994/1761.071','MOCHAMMAD YOGI KHAFABIHI','XII T2-22','81232753661');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4998/1765.071','MUCHAMAD AKBAR FAJAR RAMADHAN','XII T2-23',null);
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4981/1748.071','MUHAMMAD CEMAL ECMAL','XII T2-24','82217172777');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5017/1784.071','NAUFAL ZHALIFUNNAS','XII T2-25','85257393393');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5027/1794.071','RAHMA ANNISA FAJRIN','XII T2-26','81230364371');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5030/1797.071','RAHMAWATI HIDAYAH','XII T2-27','81295705528');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5044/1811.071','RIZMA PUTRI MUFADILLAH','XII T2-28','82137681253');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5050/1817.071','SATRIA MEGA YULIANTO','XII T2-29','81333021785');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5066/1833.071','VANIA GRISELDA DIAJENG PARAHITA','XII T2-30','85236286816');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5067/1834.071','VIGE DIMAS KUSWORO','XII T2-31','82334290165');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5071/1838.071','WAHYU FAHMI PATRIO','XII T2-32','81331384510');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5076/1843.071','WISNUMURTI','XII T2-33','81331751314');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5077/1844.071','YOGA SAGAMA','XII T2-34','81234509309');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5080/1847.071','YUMNA ATHAYA','XII T2-35','82230950623');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5082/1849.071','ZAIMATUN NAYYIROH','XII T2-36','85233999684');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4862/1629.071','ABY KHUSAINI CHOIRUL IKHSAN','XII T3-01','81336208387');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4871/1638.071','ADITYA DJWALITA','XII T3-02','85233687866');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4879/1646.071','AHSAN HAQQUL BASHORI','XII T3-03','82293155226');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4882/1649.071','ALFAIN AZZARIA BUSTAMI','XII T3-04','82229119030');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4890/1657.071','ANNISA AININ FADLILAH','XII T3-05','85321107937');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4894/1661.071','ARIKATUL HIKMAH','XII T3-06','82215079502');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4910/1677.071','CARLA SOFFANATA DEDI HERMANSYAH','XII T3-07','82301825357');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4912/1679.071','CINDHY TAMARA RAMADHYANA','XII T3-08','85231060475');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4914/1681.071','DANIA MAHARANI','XII T3-09','82139939903');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4928/1695.071','DISTA NURDIANA','XII T3-10','82333894600');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4929/1696.071','DIVIRA SALSABIIL SUSANTO','XII T3-11','82139360858');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4931/1698.071','DONI WAHYU NUGRAHA','XII T3-12','89686794903');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4932/1699.071','DWIKI FANDY PUTRA WARDHANA','XII T3-13','89685342115');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4934/1701.071','DZAKY ACHMAD FAUZAN','XII T3-14','81249208797');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4938/1705.071','ELZA KURNIA WULANDARI PUTRI','XII T3-15','82234998808');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4943/1710.071','FAHRI SETIYO NUGROHO','XII T3-16','81337000362');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4947/1714.071','FARREL FIRMANSYAH','XII T3-17','82141581108');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4949/1716.071','FEBRIAN LATIEF ADI PRADAMA','XII T3-18','81331902002');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4969/1736.071','JASMIN RAISA PUTRI','XII T3-19','82232610110');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4972/1739.071','KHAIRUNNISA'' RAHMADHANTI','XII T3-20','81225483626');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4974/1741.071','KIRANA SUKMA PUTRI','XII T3-21','8990497430');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4975/1742.071','KRISHNA ADI RAMADHAN','XII T3-22','82132861513');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4976/1743.071','LABIB AMMAR FADHALI','XII T3-23','82245691748');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4978/1745.071','LAILI MUFIDAH','XII T3-24','85102487135');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4995/1762.071','MOHAMMAD TAUFIQUL IRHANDY','XII T3-25','81227615838');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5005/1772.071','MUHAMMAD FABIAN ABIGAIL','XII T3-26','81333532203');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5006/1773.071','MUHAMMAD HANIF','XII T3-27','81230937301');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5026/1793.071','RAFLY FEBRIYANTO','XII T3-28','85713034301');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5028/1795.071','RAHMA PERMATA SARI','XII T3-29','81232946457');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5031/1798.071','RAMA DHANI LAILI ANSORI','XII T3-30','81343261531');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5057/1824.071','SHERINE MEILYRA','XII T3-31','82233935183');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5061/1828.071','SITI ANISA','XII T3-32','82335346529');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5064/1831.071','THORIQ BACHTIAR YUSUF EKANANDA','XII T3-33','82245364424');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5068/1835.071','VIKI FIRMANSYAH','XII T3-34','82333966292');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5070/1837.071','VINCENTIUS BIMO HUTOMO','XII T3-35','88234042646');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5075/1842.071','WISAL ALTAFVIAN DEANIS ANANTA','XII T3-36','81333949063');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4868/1635.071','ADELA HUDA APRILIA','XII T4-01','89653672574');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4872/1639.071','ADITYA EKA PRATAMA','XII T4-02','85933008557');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4874/1641.071','AGNES AYU MAHARANI DYAH GAYATRI','XII T4-03','81216319223');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4889/1656.071','ANITA MARSELINA','XII T4-04','8233522786');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4893/1660.071','ARDY WICAKSONO','XII T4-05','341717346');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4897/1664.071','ATHIA SUCI FAQIHA','XII T4-06','81217608227');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4904/1671.071','BAGAS GERRY CAESARIO','XII T4-07','81333484680');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4917/1684.071','DEDIK PUJIANTO','XII T4-08','0,08573361898');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4921/1688.071','DEVINA ANDHITA JAYA SOEGIARTO','XII T4-09','82111416111');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4922/1689.071','DEVITA OCTA VIANI','XII T4-10','81219492205');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4930/1697.071','DONI AFRIANTO','XII T4-11','8563035448');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4952/1719.071','FIANDA BRILIYANDI','XII T4-12','82257251247');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4961/1728.071','HERTA PUTRA KRISDIANATA','XII T4-13','82132345805');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4966/1733.071','INDRA PUJA LAKSANA','XII T4-14','81252682611');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4987/1754.071','METHA DAIENA LALUNA AL-FARISYIE','XII T4-15','81216586802');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4989/1756.071','MOCH. ARIL BACHTIAR','XII T4-16','81318484197');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4999/1766.071','MUHAMAD YULIO FARHAN','XII T4-17','81231910646');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5000/1767.071','MUHAMMAD ABIDZAR ARSYIDIN','XII T4-18','82257405157');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5001/1768.071','MUHAMMAD ALI ZUFAN','XII T4-19','85604130476');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5004/1771.071','MUHAMMAD DAFFA ZAKKY EKA PRADANA','XII T4-20','85108779998');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5008/1775.071','MUHAMMAD NEVLIN SAJID PUTRA DEANDRA','XII T4-21','81330349704');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5012/1779.071','MUHAMMAD ZIDNI NURON A''LA','XII T4-22','81331403723');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5014/1781.071','NABILA PUTRI SYAFRINA BUKKA','XII T4-23','81358642426');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5015/1782.071','NAFIL FIRDAUS RIFKY RAMADHANA','XII T4-24','81359829705');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5016/1783.071','NARISWANDHA AFDINARTANDYA','XII T4-25','82332128949');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5020/1787.071','NOVI RACHMAHWATI','XII T4-26','81230310937');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5035/1802.071','RICO SETIAWAN','XII T4-27','82234050465');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5036/1803.071','RIDWAN BIMOSETYO','XII T4-28','81392390053');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5041/1808.071','RISKY ELIANA DEWI','XII T4-29','81330060127');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5045/1812.071','ROHMA LIA HANIF','XII T4-30','85856419268');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5047/1814.071','ROY KUSUMA ARDANI','XII T4-31','82230469961');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5048/1815.071','SABRINA SOPHIE AZARINDRA','XII T4-32','85105839070');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5065/1832.071','UPIK NURISMA MUNANDAR','XII T4-33','82313866832');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5069/1836.071','VIKRI USMAN RIZKY','XII T4-34','82334242568');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5073/1840.071','WESLI YEREMI VALENTINO RAMBI','XII T4-35','82140938340');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5081/1848.071','ZAHRA NUR ISTRIYANA','XII T4-36','82143204022');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4864/1631.071','ACHMAD IMRON ROSYADI','XII T5-01','81253188494');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4875/1642.071','AGUNG AJI RAHARJONO','XII T5-02','81360493529');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4876/1643.071','AGUNG GALIH FERIANTO','XII T5-03','85731662919');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4881/1648.071','ALDILA SUDARYANTO PUTRI','XII T5-04','82244362928');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4886/1653.071','ANANDA TRI SULISTYO','XII T5-05','82299677484');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4888/1655.071','ANGGER','XII T5-06','81231465715');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4891/1658.071','ANNISA AULIA ARAFAH','XII T5-07','82336963997');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4895/1662.071','ARINA SUKMA NIRMALA PUTRI','XII T5-08','81232257684');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4899/1666.071','AULIA ZUHDI RAHMAN','XII T5-09','81217633966');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4901/1668.071','AURELIA ANINDYA KRESNADEWATI','XII T5-10','85889169697');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4902/1669.071','AZAR LAZUARDY KUNCORO','XII T5-11','81336925568');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4911/1678.071','CENDI AREMANDA','XII T5-12','82264685623');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4918/1685.071','DEFA KURNIA ROMADHONI','XII T5-13','82232233216');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4924/1691.071','DICKY SURYA PRANATA','XII T5-14','81217190284');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4933/1700.071','DZAKWAN IMADDUDIN','XII T5-15','85336360406');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4935/1702.071','EDO SUGITA IBRAHIM','XII T5-16','82240709305');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4940/1707.071','ERIKA OKY DAMAYANTI','XII T5-17','81553357515');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4948/1715.071','FATWA PUJANGGA AROEBOESMAN','XII T5-18','85338057923');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4950/1717.071','FEBRIANTO RAFI NURRUDDIN','XII T5-19','8123365645');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4954/1721.071','GALLANT PARADISE IDAMANTO','XII T5-20','85785756197');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4956/1723.071','GUSTI AYU PRIANISA','XII T5-21','82245494338');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4959/1726.071','HANIVA NAINA ZEIN','XII T5-22','82302092573');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4964/1731.071','IBRA SAHPUTRA','XII T5-23','81331732826');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4968/1735.071','IQLIMATUS SHOLEHA','XII T5-25','85241662584');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4979/1746.071','LAUDAFFA PRANASYARIF','XII T5-26','82225439036');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4983/1750.071','MADE BAIHAQI AJI KUMUDA','XII T5-27','82245883031');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5002/1769.071','MUHAMMAD ARYA DUTA ATHALA AKBAR','XII T5-28','87856939605');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5003/1770.071','MUHAMMAD AZIS SAPUTRA','XII T5-29','85733428111');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5009/1776.071','MUHAMMAD RAIHAN SYAHPUTRA','XII T5-30','81220502254');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5021/1788.071','NUR RIZKI MAULIDEWI','XII T5-31','85233687855');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5023/1790.071','OCHA FATANJALI YUHARSYAH','XII T5-32','82245308790');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5029/1796.071','RAHMAT FALAH TEGUH WIRAWAN','XII T5-33','82337393661');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5039/1806.071','RIMA DANI KUSUMA','XII T5-34','85336182870');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5055/1822.071','SERLY SETYANI','XII T5-35','81333518083');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5060/1827.071','SISKA TRI AZIZAH','XII T5-36','82290538481');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5062/1829.071','SYADIYAH ISRAITA','XII T5-37','8123024470');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4863/1630.071','ACHMAD FACHRUDIN ROSYAD','XII T6-01','82232575667');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4865/1632.071','ACHMAD MAULANA WISUDATAMA','XII T6-02','81335744499');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4869/1636.071','ADIKA MORATALENT','XII T6-03','81259980112');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4878/1645.071','AHMAD NAUFAL KHUZAINI','XII T6-04','81233757736');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4880/1647.071','AKBAR ARDHEAN SANTOSO','XII T6-05','81230478283');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4883/1650.071','ALFIATUR ROHMAH','XII T6-06','85217953765');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4884/1651.071','ALMAGHFIRAH KHALIFAH DIVA A.','XII T6-07','82233604430');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4892/1659.071','ARDIAN ADI SATRIO','XII T6-08','82232472019');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4907/1674.071','BESTARI SUSILO PUTRI','XII T6-09','85748644031');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4908/1675.071','BIMO DERRY DEWANTO','XII T6-10','81233661722');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4909/1676.071','CARISSA NINA ARDININGRUM','XII T6-11','82139939934');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4919/1686.071','DELFIAN ALFIANDI','XII T6-12','81230719069');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4926/1693.071','DIMAS MUBAROK ANGGORO PUTRA','XII T6-13','8553000369');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4941/1708.071','ESTELLITO DEODATUS BALALAMARONGA KALOGE','XII T6-14','82245268960');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4946/1713.071','FAREL SYAHRIANSYAH PAMUNGKAS','XII T6-15','85102616060');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4957/1724.071','HABIBATUL LUTFIA','XII T6-16','82232456332');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4958/1725.071','HANIFAH NUZULIA RAHMADANI','XII T6-17','85784828051');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4967/1734.071','IQBAL ADITYA PERMANA','XII T6-18','82215079503');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4970/1737.071','KANDA NUR HIJRIY ADITAMA','XII T6-19','81332249495');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4984/1751.071','MARAQONITATILLA','XII T6-20','82330283937');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4996/1763.071','MOKHAMMAD FAHREZA SUGIONO','XII T6-21','82336682887');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('4997/1764.071','MONICA ANGGRI LUWINSKY','XII T6-22','82336105732');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5010/1777.071','MUHAMMAD RIDHO ILYAS','XII T6-23','82336105766');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5011/1778.071','MUHAMMAD YAZID ALFARISI','XII T6-24','85738589459');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5013/1780.071','MUTAHIDA WIDIAN SARI','XII T6-25','82199493335');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5018/1785.071','NIKEN ANDHITA IBRAHIM','XII T6-26','82143415213');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5032/1799.071','REVANZA DEVHA RAMADHAN','XII T6-27','85885367709');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5033/1800.071','REZA ANANDA PRISSYANDI','XII T6-28','81915164691');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5034/1801.071','RICKY ARIESTA FAKHRUDDIN','XII T6-29','82142570672');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5037/1804.071','RIKA MARISA ANJELIKA','XII T6-30','85100541288');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5040/1807.071','RINA NUR ''AINI','XII T6-31','81357021195');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5049/1816.071','SALMA AYUN WIDIARTI','XII T6-32','82139782114');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5054/1821.071','SEPTIAN DWI SYAHPUTRA','XII T6-33','83861612062');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5072/1839.071','WAHYU RIZKY AKBARI','XII T6-35','81334065980');
Insert into C##BAGAS.STUDENT (STUDENT_NUMBER,NAME,CLASS,PHONE_NUMBER) values ('5078/1845.071','YUDHA BUDI RAHMANSYAH','XII T6-36','82134714451');
REM INSERTING into C##BAGAS.TRANSACTION
SET DEFINE OFF;
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('1','5156/1654.070','55',to_date('01-01-2020','DD-MM-RRRR'),to_date('01-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('2','5050/1817.071','29',to_date('01-01-2020','DD-MM-RRRR'),to_date('10-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('3','5053/1820.071','157',to_date('01-01-2020','DD-MM-RRRR'),to_date('17-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('4','4990/1757.071','145',to_date('01-01-2020','DD-MM-RRRR'),to_date('14-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('5','5123/1621.070','5',to_date('01-01-2020','DD-MM-RRRR'),to_date('24-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('6','4918/1685.071','112',to_date('01-01-2020','DD-MM-RRRR'),to_date('20-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('7','5006/1773.071','44',to_date('02-01-2020','DD-MM-RRRR'),to_date('30-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('8','5124/1622.070','79',to_date('02-01-2020','DD-MM-RRRR'),to_date('11-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('9','5100/1598.070','51',to_date('02-01-2020','DD-MM-RRRR'),to_date('27-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('10','5219/1717.070','160',to_date('03-01-2020','DD-MM-RRRR'),to_date('04-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('11','5295/1793.070','95',to_date('03-01-2020','DD-MM-RRRR'),to_date('12-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('12','5005/1772.071','68',to_date('03-01-2020','DD-MM-RRRR'),to_date('26-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('13','5146/1644.070','66',to_date('04-01-2020','DD-MM-RRRR'),to_date('04-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('14','5278/1776.070','8',to_date('05-01-2020','DD-MM-RRRR'),to_date('15-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('15','4939/1706.071','168',to_date('05-01-2020','DD-MM-RRRR'),to_date('09-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('16','5304/1802.070','124',to_date('05-01-2020','DD-MM-RRRR'),to_date('16-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('17','5280/1778.070','30',to_date('07-01-2020','DD-MM-RRRR'),to_date('18-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('18','5089/1587.070','200',to_date('07-01-2020','DD-MM-RRRR'),to_date('14-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('19','5247/1745.070','103',to_date('07-01-2020','DD-MM-RRRR'),to_date('06-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('20','5142/1640.070','174',to_date('08-01-2020','DD-MM-RRRR'),to_date('27-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('21','5099/1597.070','92',to_date('08-01-2020','DD-MM-RRRR'),to_date('06-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('22','5138/1636.070','186',to_date('09-01-2020','DD-MM-RRRR'),to_date('02-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('23','4881/1648.071','190',to_date('09-01-2020','DD-MM-RRRR'),to_date('26-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('24','4926/1693.071','185',to_date('10-01-2020','DD-MM-RRRR'),to_date('07-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('25','5223/1721.070','179',to_date('11-01-2020','DD-MM-RRRR'),to_date('17-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('26','5168/1666.070','105',to_date('11-01-2020','DD-MM-RRRR'),to_date('23-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('27','5194/1692.070','99',to_date('11-01-2020','DD-MM-RRRR'),to_date('21-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('28','5027/1794.071','90',to_date('11-01-2020','DD-MM-RRRR'),to_date('11-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('29','5154/1652.070','84',to_date('12-01-2020','DD-MM-RRRR'),to_date('09-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('30','5242/1740.070','104',to_date('12-01-2020','DD-MM-RRRR'),to_date('17-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('31','5062/1829.071','26',to_date('12-01-2020','DD-MM-RRRR'),to_date('19-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('32','5090/1588.070','97',to_date('12-01-2020','DD-MM-RRRR'),to_date('20-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('33','5068/1835.071','24',to_date('12-01-2020','DD-MM-RRRR'),to_date('10-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('34','4930/1697.071','193',to_date('13-01-2020','DD-MM-RRRR'),to_date('11-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('35','5302/1800.070','68',to_date('14-01-2020','DD-MM-RRRR'),to_date('02-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('36','5096/1594.070','4',to_date('14-01-2020','DD-MM-RRRR'),to_date('11-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('37','5049/1816.071','100',to_date('14-01-2020','DD-MM-RRRR'),to_date('07-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('38','5182/1680.070','86',to_date('14-01-2020','DD-MM-RRRR'),to_date('26-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('39','5003/1770.071','98',to_date('15-01-2020','DD-MM-RRRR'),to_date('25-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('40','5129/1627.070','194',to_date('15-01-2020','DD-MM-RRRR'),to_date('29-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('41','5092/1590.070','160',to_date('15-01-2020','DD-MM-RRRR'),to_date('06-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('42','5047/1814.071','130',to_date('16-01-2020','DD-MM-RRRR'),to_date('22-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('43','4872/1639.071','42',to_date('16-01-2020','DD-MM-RRRR'),to_date('03-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('44','5213/1711.070','31',to_date('17-01-2020','DD-MM-RRRR'),to_date('31-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('45','4864/1631.071','187',to_date('17-01-2020','DD-MM-RRRR'),to_date('26-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('46','5021/1788.071','69',to_date('17-01-2020','DD-MM-RRRR'),to_date('23-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('47','5288/1786.070','133',to_date('18-01-2020','DD-MM-RRRR'),to_date('15-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('48','4946/1713.071','46',to_date('18-01-2020','DD-MM-RRRR'),to_date('27-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('49','5153/1651.070','17',to_date('19-01-2020','DD-MM-RRRR'),to_date('08-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('50','5115/1613.070','53',to_date('19-01-2020','DD-MM-RRRR'),to_date('11-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('51','4899/1666.071','142',to_date('20-01-2020','DD-MM-RRRR'),to_date('18-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('52','4875/1642.071','129',to_date('20-01-2020','DD-MM-RRRR'),to_date('13-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('53','5314/1812.070','5',to_date('20-01-2020','DD-MM-RRRR'),to_date('18-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('54','5250/1748.070','131',to_date('20-01-2020','DD-MM-RRRR'),to_date('21-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('55','5010/1777.071','64',to_date('21-01-2020','DD-MM-RRRR'),to_date('17-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('56','5056/1823.071','2',to_date('21-01-2020','DD-MM-RRRR'),to_date('10-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('57','5076/1843.071','154',to_date('21-01-2020','DD-MM-RRRR'),to_date('01-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('58','4902/1669.071','138',to_date('21-01-2020','DD-MM-RRRR'),to_date('18-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('59','4915/1682.071','164',to_date('22-01-2020','DD-MM-RRRR'),to_date('20-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('60','4908/1675.071','105',to_date('22-01-2020','DD-MM-RRRR'),to_date('25-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('61','5087/1585.070','19',to_date('22-01-2020','DD-MM-RRRR'),to_date('12-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('62','5036/1803.071','121',to_date('22-01-2020','DD-MM-RRRR'),to_date('09-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('63','5239/1737.070','140',to_date('22-01-2020','DD-MM-RRRR'),to_date('19-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('64','5119/1617.070','63',to_date('22-01-2020','DD-MM-RRRR'),to_date('27-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('65','5139/1637.070','188',to_date('23-01-2020','DD-MM-RRRR'),to_date('20-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('66','4924/1691.071','113',to_date('23-01-2020','DD-MM-RRRR'),to_date('28-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('67','5224/1722.070','36',to_date('23-01-2020','DD-MM-RRRR'),to_date('26-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('68','5047/1814.071','171',to_date('23-01-2020','DD-MM-RRRR'),to_date('08-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('69','4936/1703.071','183',to_date('24-01-2020','DD-MM-RRRR'),to_date('08-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('70','5029/1796.071','86',to_date('24-01-2020','DD-MM-RRRR'),to_date('09-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('71','5126/1624.070','144',to_date('25-01-2020','DD-MM-RRRR'),to_date('20-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('72','4909/1676.071','163',to_date('25-01-2020','DD-MM-RRRR'),to_date('22-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('73','4938/1705.071','50',to_date('25-01-2020','DD-MM-RRRR'),to_date('02-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('74','5217/1715.070','17',to_date('25-01-2020','DD-MM-RRRR'),to_date('21-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('75','5000/1767.071','25',to_date('25-01-2020','DD-MM-RRRR'),to_date('04-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('76','5069/1836.071','187',to_date('25-01-2020','DD-MM-RRRR'),to_date('02-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('77','5283/1781.070','2',to_date('26-01-2020','DD-MM-RRRR'),to_date('22-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('78','4926/1693.071','181',to_date('26-01-2020','DD-MM-RRRR'),to_date('21-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('79','5043/1810.071','13',to_date('26-01-2020','DD-MM-RRRR'),to_date('17-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('80','5231/1729.070','183',to_date('27-01-2020','DD-MM-RRRR'),to_date('01-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('81','5125/1623.070','78',to_date('27-01-2020','DD-MM-RRRR'),to_date('26-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('82','5020/1787.071','103',to_date('28-01-2020','DD-MM-RRRR'),to_date('09-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('83','5137/1635.070','199',to_date('29-01-2020','DD-MM-RRRR'),to_date('27-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('84','5299/1797.070','58',to_date('29-01-2020','DD-MM-RRRR'),to_date('22-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('85','5083/1581.070','40',to_date('30-01-2020','DD-MM-RRRR'),to_date('02-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('86','5103/1601.070','56',to_date('31-01-2020','DD-MM-RRRR'),to_date('12-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('87','5256/1754.070','116',to_date('31-01-2020','DD-MM-RRRR'),to_date('21-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('88','5037/1804.071','34',to_date('31-01-2020','DD-MM-RRRR'),to_date('17-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('89','5266/1764.070','119',to_date('31-01-2020','DD-MM-RRRR'),to_date('25-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('90','5238/1736.070','78',to_date('31-01-2020','DD-MM-RRRR'),to_date('02-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('91','5046/1813.071','168',to_date('01-02-2020','DD-MM-RRRR'),to_date('14-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('92','5172/1670.070','7',to_date('01-02-2020','DD-MM-RRRR'),to_date('20-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('93','5049/1816.071','97',to_date('02-02-2020','DD-MM-RRRR'),to_date('11-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('94','5010/1777.071','11',to_date('02-02-2020','DD-MM-RRRR'),to_date('22-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('95','4937/1704.071','68',to_date('02-02-2020','DD-MM-RRRR'),to_date('10-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('96','5155/1653.070','68',to_date('03-02-2020','DD-MM-RRRR'),to_date('12-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('97','5018/1785.071','112',to_date('03-02-2020','DD-MM-RRRR'),to_date('06-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('98','5041/1808.071','162',to_date('03-02-2020','DD-MM-RRRR'),to_date('16-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('99','5309/1807.070','40',to_date('03-02-2020','DD-MM-RRRR'),to_date('30-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('100','5127/1625.070','117',to_date('03-02-2020','DD-MM-RRRR'),to_date('13-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('101','5279/1777.070','43',to_date('04-02-2020','DD-MM-RRRR'),to_date('03-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('102','4927/1694.071','136',to_date('05-02-2020','DD-MM-RRRR'),to_date('12-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('103','4935/1702.071','180',to_date('05-02-2020','DD-MM-RRRR'),to_date('21-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('104','5015/1782.071','38',to_date('05-02-2020','DD-MM-RRRR'),to_date('14-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('105','4911/1678.071','57',to_date('06-02-2020','DD-MM-RRRR'),to_date('14-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('106','4988/1755.071','77',to_date('06-02-2020','DD-MM-RRRR'),to_date('23-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('107','5229/1727.070','126',to_date('06-02-2020','DD-MM-RRRR'),to_date('09-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('108','4959/1726.071','195',to_date('07-02-2020','DD-MM-RRRR'),to_date('15-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('109','4940/1707.071','175',to_date('07-02-2020','DD-MM-RRRR'),to_date('19-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('110','5061/1828.071','82',to_date('08-02-2020','DD-MM-RRRR'),to_date('13-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('111','5169/1667.070','115',to_date('08-02-2020','DD-MM-RRRR'),to_date('28-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('112','5178/1676.070','168',to_date('09-02-2020','DD-MM-RRRR'),to_date('05-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('113','5162/1660.070','82',to_date('09-02-2020','DD-MM-RRRR'),to_date('19-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('114','4871/1638.071','137',to_date('09-02-2020','DD-MM-RRRR'),to_date('30-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('115','5201/1699.070','63',to_date('09-02-2020','DD-MM-RRRR'),to_date('05-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('116','5307/1805.070','15',to_date('09-02-2020','DD-MM-RRRR'),to_date('29-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('117','4918/1685.071','199',to_date('09-02-2020','DD-MM-RRRR'),to_date('19-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('118','4944/1711.071','55',to_date('10-02-2020','DD-MM-RRRR'),to_date('09-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('119','5071/1838.071','57',to_date('10-02-2020','DD-MM-RRRR'),to_date('06-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('120','5170/1668.070','97',to_date('10-02-2020','DD-MM-RRRR'),to_date('03-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('121','5177/1675.070','4',to_date('11-02-2020','DD-MM-RRRR'),to_date('30-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('122','5134/1632.070','187',to_date('11-02-2020','DD-MM-RRRR'),to_date('17-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('123','4948/1715.071','199',to_date('11-02-2020','DD-MM-RRRR'),to_date('02-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('124','4995/1762.071','91',to_date('11-02-2020','DD-MM-RRRR'),to_date('06-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('125','4904/1671.071','63',to_date('12-02-2020','DD-MM-RRRR'),to_date('09-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('126','4898/1665.071','108',to_date('12-02-2020','DD-MM-RRRR'),to_date('27-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('127','5017/1784.071','146',to_date('12-02-2020','DD-MM-RRRR'),to_date('29-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('128','5208/1706.070','45',to_date('13-02-2020','DD-MM-RRRR'),to_date('02-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('129','4993/1760.071','168',to_date('13-02-2020','DD-MM-RRRR'),to_date('17-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('130','5140/1638.070','79',to_date('14-02-2020','DD-MM-RRRR'),to_date('05-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('131','5292/1790.070','170',to_date('14-02-2020','DD-MM-RRRR'),to_date('01-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('132','4895/1662.071','166',to_date('14-02-2020','DD-MM-RRRR'),to_date('08-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('133','4943/1710.071','161',to_date('14-02-2020','DD-MM-RRRR'),to_date('05-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('134','4885/1652.071','171',to_date('15-02-2020','DD-MM-RRRR'),to_date('07-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('135','5225/1723.070','157',to_date('16-02-2020','DD-MM-RRRR'),to_date('25-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('136','4980/1747.071','101',to_date('16-02-2020','DD-MM-RRRR'),to_date('23-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('137','5289/1787.070','17',to_date('16-02-2020','DD-MM-RRRR'),to_date('18-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('138','4913/1680.071','154',to_date('16-02-2020','DD-MM-RRRR'),to_date('03-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('139','5171/1669.070','53',to_date('16-02-2020','DD-MM-RRRR'),to_date('14-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('140','5268/1766.070','65',to_date('16-02-2020','DD-MM-RRRR'),to_date('06-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('141','4907/1674.071','27',to_date('16-02-2020','DD-MM-RRRR'),to_date('17-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('142','5251/1749.070','147',to_date('16-02-2020','DD-MM-RRRR'),to_date('26-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('143','5263/1761.070','138',to_date('16-02-2020','DD-MM-RRRR'),to_date('13-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('144','5020/1787.071','65',to_date('16-02-2020','DD-MM-RRRR'),to_date('29-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('145','4998/1765.071','45',to_date('17-02-2020','DD-MM-RRRR'),to_date('05-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('146','4948/1715.071','69',to_date('17-02-2020','DD-MM-RRRR'),to_date('21-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('147','5032/1799.071','146',to_date('18-02-2020','DD-MM-RRRR'),to_date('07-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('148','5262/1760.070','35',to_date('18-02-2020','DD-MM-RRRR'),to_date('04-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('149','5044/1811.071','145',to_date('18-02-2020','DD-MM-RRRR'),to_date('30-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('150','4950/1717.071','12',to_date('19-02-2020','DD-MM-RRRR'),to_date('23-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('151','4967/1734.071','14',to_date('19-02-2020','DD-MM-RRRR'),to_date('31-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('152','4989/1756.071','45',to_date('19-02-2020','DD-MM-RRRR'),to_date('27-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('153','5179/1677.070','68',to_date('20-02-2020','DD-MM-RRRR'),to_date('26-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('154','5294/1792.070','158',to_date('21-02-2020','DD-MM-RRRR'),to_date('01-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('155','5067/1834.071','193',to_date('21-02-2020','DD-MM-RRRR'),to_date('01-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('156','5008/1775.071','96',to_date('21-02-2020','DD-MM-RRRR'),to_date('28-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('157','4985/1752.071','115',to_date('22-02-2020','DD-MM-RRRR'),to_date('09-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('158','4894/1661.071','96',to_date('22-02-2020','DD-MM-RRRR'),to_date('14-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('159','4897/1664.071','138',to_date('22-02-2020','DD-MM-RRRR'),to_date('03-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('160','5073/1840.071','3',to_date('22-02-2020','DD-MM-RRRR'),to_date('02-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('161','5143/1641.070','119',to_date('22-02-2020','DD-MM-RRRR'),to_date('05-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('162','4901/1668.071','153',to_date('22-02-2020','DD-MM-RRRR'),to_date('03-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('163','5287/1785.070','57',to_date('22-02-2020','DD-MM-RRRR'),to_date('09-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('164','5045/1812.071','200',to_date('22-02-2020','DD-MM-RRRR'),to_date('28-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('165','4976/1743.071','102',to_date('22-02-2020','DD-MM-RRRR'),to_date('03-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('166','4983/1750.071','196',to_date('23-02-2020','DD-MM-RRRR'),to_date('31-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('167','5147/1645.070','192',to_date('23-02-2020','DD-MM-RRRR'),to_date('17-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('168','5200/1698.070','112',to_date('23-02-2020','DD-MM-RRRR'),to_date('12-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('169','4957/1724.071','92',to_date('24-02-2020','DD-MM-RRRR'),to_date('24-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('170','5065/1832.071','104',to_date('24-02-2020','DD-MM-RRRR'),to_date('04-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('171','4994/1761.071','75',to_date('24-02-2020','DD-MM-RRRR'),to_date('23-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('172','4876/1643.071','104',to_date('24-02-2020','DD-MM-RRRR'),to_date('12-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('173','4932/1699.071','116',to_date('24-02-2020','DD-MM-RRRR'),to_date('01-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('515','5297/1795.070','5',to_date('16-06-2020','DD-MM-RRRR'),to_date('05-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('516','5191/1689.070','131',to_date('16-06-2020','DD-MM-RRRR'),to_date('22-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('517','4919/1686.071','142',to_date('16-06-2020','DD-MM-RRRR'),to_date('30-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('518','5114/1612.070','194',to_date('16-06-2020','DD-MM-RRRR'),to_date('13-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('519','4911/1678.071','198',to_date('16-06-2020','DD-MM-RRRR'),to_date('01-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('520','5196/1694.070','126',to_date('17-06-2020','DD-MM-RRRR'),to_date('01-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('521','5303/1801.070','94',to_date('18-06-2020','DD-MM-RRRR'),to_date('21-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('522','5173/1671.070','127',to_date('18-06-2020','DD-MM-RRRR'),to_date('23-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('523','5207/1705.070','179',to_date('18-06-2020','DD-MM-RRRR'),to_date('25-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('524','5029/1796.071','50',to_date('18-06-2020','DD-MM-RRRR'),to_date('14-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('525','5038/1805.071','182',to_date('19-06-2020','DD-MM-RRRR'),to_date('01-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('526','4883/1650.071','90',to_date('19-06-2020','DD-MM-RRRR'),to_date('21-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('527','5145/1643.070','90',to_date('20-06-2020','DD-MM-RRRR'),to_date('04-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('528','5176/1674.070','160',to_date('20-06-2020','DD-MM-RRRR'),to_date('24-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('529','4889/1656.071','103',to_date('21-06-2020','DD-MM-RRRR'),to_date('28-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('530','5193/1691.070','143',to_date('21-06-2020','DD-MM-RRRR'),to_date('23-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('531','5195/1693.070','148',to_date('22-06-2020','DD-MM-RRRR'),to_date('05-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('532','4964/1731.071','186',to_date('22-06-2020','DD-MM-RRRR'),to_date('08-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('533','5281/1779.070','46',to_date('23-06-2020','DD-MM-RRRR'),to_date('31-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('534','5106/1604.070','182',to_date('23-06-2020','DD-MM-RRRR'),to_date('24-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('535','4886/1653.071','105',to_date('23-06-2020','DD-MM-RRRR'),to_date('05-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('536','4863/1630.071','158',to_date('23-06-2020','DD-MM-RRRR'),to_date('23-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('537','4891/1658.071','184',to_date('23-06-2020','DD-MM-RRRR'),to_date('30-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('538','5016/1783.071','49',to_date('24-06-2020','DD-MM-RRRR'),to_date('24-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('539','4924/1691.071','106',to_date('24-06-2020','DD-MM-RRRR'),to_date('20-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('540','5167/1665.070','30',to_date('25-06-2020','DD-MM-RRRR'),to_date('17-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('541','5261/1759.070','44',to_date('25-06-2020','DD-MM-RRRR'),to_date('01-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('542','4919/1686.071','28',to_date('25-06-2020','DD-MM-RRRR'),to_date('26-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('543','5102/1600.070','78',to_date('25-06-2020','DD-MM-RRRR'),to_date('27-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('544','5275/1773.070','63',to_date('26-06-2020','DD-MM-RRRR'),to_date('23-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('545','5246/1744.070','180',to_date('26-06-2020','DD-MM-RRRR'),to_date('20-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('546','4880/1647.071','74',to_date('26-06-2020','DD-MM-RRRR'),to_date('18-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('547','5235/1733.070','46',to_date('27-06-2020','DD-MM-RRRR'),to_date('25-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('548','5132/1630.070','78',to_date('27-06-2020','DD-MM-RRRR'),to_date('25-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('549','4862/1629.071','192',to_date('27-06-2020','DD-MM-RRRR'),to_date('26-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('550','5277/1775.070','24',to_date('27-06-2020','DD-MM-RRRR'),to_date('12-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('551','4870/1637.071','171',to_date('28-06-2020','DD-MM-RRRR'),to_date('07-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('552','5301/1799.070','90',to_date('29-06-2020','DD-MM-RRRR'),to_date('25-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('553','5110/1608.070','178',to_date('29-06-2020','DD-MM-RRRR'),to_date('03-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('554','4901/1668.071','151',to_date('30-06-2020','DD-MM-RRRR'),to_date('11-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('555','5163/1661.070','77',to_date('30-06-2020','DD-MM-RRRR'),to_date('16-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('556','4977/1744.071','198',to_date('30-06-2020','DD-MM-RRRR'),to_date('21-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('557','5045/1812.071','57',to_date('30-06-2020','DD-MM-RRRR'),to_date('18-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('174','5095/1593.070','196',to_date('24-02-2020','DD-MM-RRRR'),to_date('22-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('175','5255/1753.070','121',to_date('24-02-2020','DD-MM-RRRR'),to_date('27-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('176','5082/1849.071','14',to_date('26-02-2020','DD-MM-RRRR'),to_date('05-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('177','5159/1657.070','103',to_date('27-02-2020','DD-MM-RRRR'),to_date('01-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('178','4863/1630.071','37',to_date('27-02-2020','DD-MM-RRRR'),to_date('20-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('179','5016/1783.071','196',to_date('27-02-2020','DD-MM-RRRR'),to_date('16-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('180','5011/1778.071','60',to_date('28-02-2020','DD-MM-RRRR'),to_date('13-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('181','5237/1735.070','124',to_date('28-02-2020','DD-MM-RRRR'),to_date('19-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('182','5270/1768.070','146',to_date('28-02-2020','DD-MM-RRRR'),to_date('27-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('183','5094/1592.070','15',to_date('29-02-2020','DD-MM-RRRR'),to_date('09-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('184','4970/1737.071','140',to_date('29-02-2020','DD-MM-RRRR'),to_date('26-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('185','5065/1832.071','22',to_date('01-03-2020','DD-MM-RRRR'),to_date('11-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('186','5233/1731.070','97',to_date('01-03-2020','DD-MM-RRRR'),to_date('07-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('187','4908/1675.071','47',to_date('01-03-2020','DD-MM-RRRR'),to_date('29-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('188','5160/1658.070','109',to_date('03-03-2020','DD-MM-RRRR'),to_date('04-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('189','4972/1739.071','67',to_date('03-03-2020','DD-MM-RRRR'),to_date('13-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('190','4949/1716.071','178',to_date('04-03-2020','DD-MM-RRRR'),to_date('27-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('191','5108/1606.070','104',to_date('04-03-2020','DD-MM-RRRR'),to_date('23-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('192','5192/1690.070','85',to_date('04-03-2020','DD-MM-RRRR'),to_date('18-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('193','4902/1669.071','46',to_date('05-03-2020','DD-MM-RRRR'),to_date('29-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('194','4876/1643.071','198',to_date('05-03-2020','DD-MM-RRRR'),to_date('16-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('195','5252/1750.070','124',to_date('06-03-2020','DD-MM-RRRR'),to_date('20-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('196','5293/1791.070','1',to_date('06-03-2020','DD-MM-RRRR'),to_date('20-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('197','5078/1845.071','66',to_date('06-03-2020','DD-MM-RRRR'),to_date('12-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('198','5040/1807.071','97',to_date('06-03-2020','DD-MM-RRRR'),to_date('25-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('199','4888/1655.071','100',to_date('06-03-2020','DD-MM-RRRR'),to_date('26-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('200','4891/1658.071','92',to_date('06-03-2020','DD-MM-RRRR'),to_date('01-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('201','5035/1802.071','39',to_date('07-03-2020','DD-MM-RRRR'),to_date('03-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('202','5011/1778.071','34',to_date('08-03-2020','DD-MM-RRRR'),to_date('23-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('203','5054/1821.071','135',to_date('08-03-2020','DD-MM-RRRR'),to_date('16-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('204','4940/1707.071','16',to_date('09-03-2020','DD-MM-RRRR'),to_date('11-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('205','4865/1632.071','2',to_date('09-03-2020','DD-MM-RRRR'),to_date('19-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('206','5045/1812.071','147',to_date('09-03-2020','DD-MM-RRRR'),to_date('22-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('207','5063/1830.071','132',to_date('10-03-2020','DD-MM-RRRR'),to_date('06-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('208','5080/1847.071','145',to_date('10-03-2020','DD-MM-RRRR'),to_date('11-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('209','5180/1678.070','39',to_date('10-03-2020','DD-MM-RRRR'),to_date('01-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('210','5036/1803.071','174',to_date('10-03-2020','DD-MM-RRRR'),to_date('03-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('211','5212/1710.070','20',to_date('10-03-2020','DD-MM-RRRR'),to_date('16-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('212','5206/1704.070','21',to_date('10-03-2020','DD-MM-RRRR'),to_date('11-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('213','4929/1696.071','52',to_date('10-03-2020','DD-MM-RRRR'),to_date('30-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('214','5025/1792.071','74',to_date('11-03-2020','DD-MM-RRRR'),to_date('10-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('215','5265/1763.070','18',to_date('11-03-2020','DD-MM-RRRR'),to_date('02-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('216','5306/1804.070','22',to_date('11-03-2020','DD-MM-RRRR'),to_date('10-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('217','5069/1836.071','150',to_date('11-03-2020','DD-MM-RRRR'),to_date('02-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('218','4935/1702.071','196',to_date('12-03-2020','DD-MM-RRRR'),to_date('08-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('219','4883/1650.071','161',to_date('12-03-2020','DD-MM-RRRR'),to_date('10-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('220','4950/1717.071','119',to_date('12-03-2020','DD-MM-RRRR'),to_date('05-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('221','4996/1763.071','53',to_date('13-03-2020','DD-MM-RRRR'),to_date('21-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('222','5313/1811.070','89',to_date('13-03-2020','DD-MM-RRRR'),to_date('23-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('223','4882/1649.071','25',to_date('13-03-2020','DD-MM-RRRR'),to_date('16-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('224','4909/1676.071','109',to_date('13-03-2020','DD-MM-RRRR'),to_date('01-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('225','5144/1642.070','98',to_date('13-03-2020','DD-MM-RRRR'),to_date('28-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('226','5060/1827.071','87',to_date('14-03-2020','DD-MM-RRRR'),to_date('20-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('227','5086/1584.070','3',to_date('15-03-2020','DD-MM-RRRR'),to_date('11-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('228','5007/1774.071','137',to_date('15-03-2020','DD-MM-RRRR'),to_date('17-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('229','5157/1655.070','195',to_date('15-03-2020','DD-MM-RRRR'),to_date('16-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('230','5033/1800.071','159',to_date('17-03-2020','DD-MM-RRRR'),to_date('09-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('231','5311/1809.070','152',to_date('17-03-2020','DD-MM-RRRR'),to_date('03-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('232','4954/1721.071','28',to_date('17-03-2020','DD-MM-RRRR'),to_date('07-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('233','4928/1695.071','199',to_date('17-03-2020','DD-MM-RRRR'),to_date('07-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('234','5057/1824.071','149',to_date('18-03-2020','DD-MM-RRRR'),to_date('14-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('235','4931/1698.071','108',to_date('19-03-2020','DD-MM-RRRR'),to_date('17-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('236','5274/1772.070','18',to_date('20-03-2020','DD-MM-RRRR'),to_date('06-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('237','4887/1654.071','3',to_date('20-03-2020','DD-MM-RRRR'),to_date('13-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('238','5164/1662.070','118',to_date('20-03-2020','DD-MM-RRRR'),to_date('10-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('239','5069/1836.071','187',to_date('21-03-2020','DD-MM-RRRR'),to_date('01-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('240','5149/1647.070','171',to_date('21-03-2020','DD-MM-RRRR'),to_date('18-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('241','5189/1687.070','112',to_date('22-03-2020','DD-MM-RRRR'),to_date('11-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('242','5121/1619.070','147',to_date('22-03-2020','DD-MM-RRRR'),to_date('02-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('243','4942/1709.071','153',to_date('22-03-2020','DD-MM-RRRR'),to_date('13-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('244','5186/1684.070','45',to_date('23-03-2020','DD-MM-RRRR'),to_date('05-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('245','4984/1751.071','12',to_date('23-03-2020','DD-MM-RRRR'),to_date('29-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('246','5230/1728.070','140',to_date('23-03-2020','DD-MM-RRRR'),to_date('30-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('247','5248/1746.070','80',to_date('23-03-2020','DD-MM-RRRR'),to_date('05-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('248','5054/1821.071','106',to_date('23-03-2020','DD-MM-RRRR'),to_date('16-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('249','4896/1663.071','197',to_date('23-03-2020','DD-MM-RRRR'),to_date('05-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('250','4895/1662.071','53',to_date('23-03-2020','DD-MM-RRRR'),to_date('25-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('251','4888/1655.071','12',to_date('23-03-2020','DD-MM-RRRR'),to_date('15-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('252','5245/1743.070','66',to_date('24-03-2020','DD-MM-RRRR'),to_date('28-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('253','4979/1746.071','192',to_date('24-03-2020','DD-MM-RRRR'),to_date('21-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('254','5174/1672.070','151',to_date('24-03-2020','DD-MM-RRRR'),to_date('17-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('255','5202/1700.070','179',to_date('24-03-2020','DD-MM-RRRR'),to_date('23-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('256','5228/1726.070','41',to_date('25-03-2020','DD-MM-RRRR'),to_date('17-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('257','5312/1810.070','185',to_date('25-03-2020','DD-MM-RRRR'),to_date('30-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('258','5205/1703.070','193',to_date('26-03-2020','DD-MM-RRRR'),to_date('28-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('259','4959/1726.071','111',to_date('26-03-2020','DD-MM-RRRR'),to_date('03-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('260','5133/1631.070','164',to_date('26-03-2020','DD-MM-RRRR'),to_date('19-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('261','4965/1732.071','39',to_date('26-03-2020','DD-MM-RRRR'),to_date('19-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('262','5070/1837.071','38',to_date('26-03-2020','DD-MM-RRRR'),to_date('22-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('263','4922/1689.071','167',to_date('27-03-2020','DD-MM-RRRR'),to_date('31-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('264','5041/1808.071','200',to_date('27-03-2020','DD-MM-RRRR'),to_date('28-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('265','4962/1729.071','75',to_date('27-03-2020','DD-MM-RRRR'),to_date('10-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('266','4864/1631.071','77',to_date('27-03-2020','DD-MM-RRRR'),to_date('23-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('267','5117/1615.070','104',to_date('28-03-2020','DD-MM-RRRR'),to_date('28-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('268','4950/1717.071','25',to_date('29-03-2020','DD-MM-RRRR'),to_date('04-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('269','5084/1582.070','69',to_date('29-03-2020','DD-MM-RRRR'),to_date('18-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('270','5062/1829.071','115',to_date('29-03-2020','DD-MM-RRRR'),to_date('07-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('271','5190/1688.070','158',to_date('29-03-2020','DD-MM-RRRR'),to_date('14-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('272','4933/1700.071','25',to_date('30-03-2020','DD-MM-RRRR'),to_date('24-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('273','4973/1740.071','37',to_date('31-03-2020','DD-MM-RRRR'),to_date('05-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('274','5272/1770.070','5',to_date('31-03-2020','DD-MM-RRRR'),to_date('12-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('275','5296/1794.070','174',to_date('31-03-2020','DD-MM-RRRR'),to_date('02-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('276','4941/1708.071','145',to_date('01-04-2020','DD-MM-RRRR'),to_date('31-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('277','5066/1833.071','150',to_date('02-04-2020','DD-MM-RRRR'),to_date('02-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('278','5234/1732.070','19',to_date('02-04-2020','DD-MM-RRRR'),to_date('08-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('279','5048/1815.071','73',to_date('03-04-2020','DD-MM-RRRR'),to_date('29-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('280','5041/1808.071','135',to_date('04-04-2020','DD-MM-RRRR'),to_date('13-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('281','4934/1701.071','173',to_date('04-04-2020','DD-MM-RRRR'),to_date('27-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('282','5034/1801.071','25',to_date('04-04-2020','DD-MM-RRRR'),to_date('18-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('283','4970/1737.071','82',to_date('05-04-2020','DD-MM-RRRR'),to_date('18-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('284','5269/1767.070','49',to_date('05-04-2020','DD-MM-RRRR'),to_date('03-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('285','5035/1802.071','98',to_date('05-04-2020','DD-MM-RRRR'),to_date('24-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('286','5042/1809.071','187',to_date('05-04-2020','DD-MM-RRRR'),to_date('01-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('287','5131/1629.070','74',to_date('06-04-2020','DD-MM-RRRR'),to_date('14-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('288','5276/1774.070','54',to_date('07-04-2020','DD-MM-RRRR'),to_date('09-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('289','4878/1645.071','190',to_date('07-04-2020','DD-MM-RRRR'),to_date('22-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('290','4964/1731.071','62',to_date('07-04-2020','DD-MM-RRRR'),to_date('06-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('291','4969/1736.071','180',to_date('07-04-2020','DD-MM-RRRR'),to_date('18-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('292','4899/1666.071','144',to_date('08-04-2020','DD-MM-RRRR'),to_date('28-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('293','5055/1822.071','74',to_date('08-04-2020','DD-MM-RRRR'),to_date('29-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('294','5060/1827.071','188',to_date('09-04-2020','DD-MM-RRRR'),to_date('27-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('295','5033/1800.071','65',to_date('09-04-2020','DD-MM-RRRR'),to_date('16-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('296','4960/1727.071','161',to_date('09-04-2020','DD-MM-RRRR'),to_date('30-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('297','4955/1722.071','147',to_date('09-04-2020','DD-MM-RRRR'),to_date('24-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('298','4921/1688.071','58',to_date('09-04-2020','DD-MM-RRRR'),to_date('25-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('299','4903/1670.071','22',to_date('10-04-2020','DD-MM-RRRR'),to_date('19-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('300','5004/1771.071','84',to_date('10-04-2020','DD-MM-RRRR'),to_date('02-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('301','5012/1779.071','115',to_date('10-04-2020','DD-MM-RRRR'),to_date('08-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('302','4866/1633.071','168',to_date('10-04-2020','DD-MM-RRRR'),to_date('17-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('303','5214/1712.070','135',to_date('11-04-2020','DD-MM-RRRR'),to_date('30-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('304','5002/1769.071','153',to_date('11-04-2020','DD-MM-RRRR'),to_date('29-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('305','4891/1658.071','28',to_date('11-04-2020','DD-MM-RRRR'),to_date('04-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('306','4935/1702.071','68',to_date('12-04-2020','DD-MM-RRRR'),to_date('27-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('307','5308/1806.070','70',to_date('12-04-2020','DD-MM-RRRR'),to_date('08-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('308','5023/1790.071','174',to_date('12-04-2020','DD-MM-RRRR'),to_date('31-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('309','4901/1668.071','16',to_date('13-04-2020','DD-MM-RRRR'),to_date('26-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('310','5085/1583.070','166',to_date('13-04-2020','DD-MM-RRRR'),to_date('02-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('311','5073/1840.071','58',to_date('13-04-2020','DD-MM-RRRR'),to_date('09-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('312','4978/1745.071','179',to_date('13-04-2020','DD-MM-RRRR'),to_date('05-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('313','5036/1803.071','2',to_date('14-04-2020','DD-MM-RRRR'),to_date('14-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('314','4920/1687.071','39',to_date('14-04-2020','DD-MM-RRRR'),to_date('19-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('315','5098/1596.070','34',to_date('15-04-2020','DD-MM-RRRR'),to_date('04-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('316','5093/1591.070','186',to_date('15-04-2020','DD-MM-RRRR'),to_date('01-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('317','4984/1751.071','31',to_date('15-04-2020','DD-MM-RRRR'),to_date('06-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('318','5009/1776.071','83',to_date('16-04-2020','DD-MM-RRRR'),to_date('25-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('319','5020/1787.071','32',to_date('17-04-2020','DD-MM-RRRR'),to_date('17-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('320','5181/1679.070','52',to_date('17-04-2020','DD-MM-RRRR'),to_date('29-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('321','5271/1769.070','29',to_date('18-04-2020','DD-MM-RRRR'),to_date('17-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('322','4888/1655.071','126',to_date('18-04-2020','DD-MM-RRRR'),to_date('08-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('323','5013/1780.071','53',to_date('18-04-2020','DD-MM-RRRR'),to_date('06-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('324','5253/1751.070','18',to_date('18-04-2020','DD-MM-RRRR'),to_date('18-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('325','4982/1749.071','73',to_date('18-04-2020','DD-MM-RRRR'),to_date('26-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('326','5203/1701.070','140',to_date('19-04-2020','DD-MM-RRRR'),to_date('12-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('327','5305/1803.070','55',to_date('20-04-2020','DD-MM-RRRR'),to_date('20-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('328','4968/1735.071','167',to_date('20-04-2020','DD-MM-RRRR'),to_date('29-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('329','4869/1636.071','155',to_date('20-04-2020','DD-MM-RRRR'),to_date('23-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('330','5047/1814.071','169',to_date('20-04-2020','DD-MM-RRRR'),to_date('12-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('331','5136/1634.070','147',to_date('20-04-2020','DD-MM-RRRR'),to_date('12-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('332','5291/1789.070','61',to_date('21-04-2020','DD-MM-RRRR'),to_date('03-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('333','4900/1667.071','196',to_date('21-04-2020','DD-MM-RRRR'),to_date('24-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('334','4933/1700.071','119',to_date('21-04-2020','DD-MM-RRRR'),to_date('20-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('335','4895/1662.071','30',to_date('21-04-2020','DD-MM-RRRR'),to_date('29-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('336','4997/1764.071','53',to_date('22-04-2020','DD-MM-RRRR'),to_date('26-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('337','5282/1780.070','79',to_date('22-04-2020','DD-MM-RRRR'),to_date('06-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('338','4911/1678.071','75',to_date('22-04-2020','DD-MM-RRRR'),to_date('10-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('339','5073/1840.071','48',to_date('22-04-2020','DD-MM-RRRR'),to_date('30-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('340','5072/1839.071','17',to_date('23-04-2020','DD-MM-RRRR'),to_date('30-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('341','4878/1645.071','157',to_date('23-04-2020','DD-MM-RRRR'),to_date('20-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('342','4875/1642.071','114',to_date('24-04-2020','DD-MM-RRRR'),to_date('02-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('343','4867/1634.071','106',to_date('24-04-2020','DD-MM-RRRR'),to_date('11-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('344','4958/1725.071','96',to_date('24-04-2020','DD-MM-RRRR'),to_date('12-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('345','5284/1782.070','19',to_date('25-04-2020','DD-MM-RRRR'),to_date('27-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('346','4975/1742.071','45',to_date('25-04-2020','DD-MM-RRRR'),to_date('03-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('347','4881/1648.071','140',to_date('25-04-2020','DD-MM-RRRR'),to_date('02-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('348','4967/1734.071','123',to_date('25-04-2020','DD-MM-RRRR'),to_date('26-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('349','4886/1653.071','103',to_date('25-04-2020','DD-MM-RRRR'),to_date('12-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('350','4905/1672.071','197',to_date('25-04-2020','DD-MM-RRRR'),to_date('27-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('351','5002/1769.071','21',to_date('26-04-2020','DD-MM-RRRR'),to_date('05-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('352','5021/1788.071','28',to_date('26-04-2020','DD-MM-RRRR'),to_date('14-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('353','5209/1707.070','159',to_date('26-04-2020','DD-MM-RRRR'),to_date('30-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('354','5286/1784.070','79',to_date('27-04-2020','DD-MM-RRRR'),to_date('12-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('355','5015/1782.071','120',to_date('27-04-2020','DD-MM-RRRR'),to_date('11-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('356','5249/1747.070','27',to_date('28-04-2020','DD-MM-RRRR'),to_date('07-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('357','5104/1602.070','116',to_date('28-04-2020','DD-MM-RRRR'),to_date('27-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('358','5120/1618.070','21',to_date('29-04-2020','DD-MM-RRRR'),to_date('25-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('359','5013/1780.071','83',to_date('29-04-2020','DD-MM-RRRR'),to_date('23-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('360','5135/1633.070','50',to_date('29-04-2020','DD-MM-RRRR'),to_date('28-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('361','5034/1801.071','17',to_date('29-04-2020','DD-MM-RRRR'),to_date('27-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('362','5022/1789.071','9',to_date('29-04-2020','DD-MM-RRRR'),to_date('12-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('363','5081/1848.071','6',to_date('30-04-2020','DD-MM-RRRR'),to_date('21-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('364','4940/1707.071','173',to_date('30-04-2020','DD-MM-RRRR'),to_date('17-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('365','4933/1700.071','146',to_date('30-04-2020','DD-MM-RRRR'),to_date('07-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('366','5151/1649.070','63',to_date('30-04-2020','DD-MM-RRRR'),to_date('29-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('367','4953/1720.071','39',to_date('01-05-2020','DD-MM-RRRR'),to_date('11-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('368','5075/1842.071','70',to_date('01-05-2020','DD-MM-RRRR'),to_date('16-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('369','5236/1734.070','104',to_date('01-05-2020','DD-MM-RRRR'),to_date('11-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('370','5166/1664.070','177',to_date('02-05-2020','DD-MM-RRRR'),to_date('20-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('371','5165/1663.070','3',to_date('02-05-2020','DD-MM-RRRR'),to_date('25-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('372','5199/1697.070','40',to_date('02-05-2020','DD-MM-RRRR'),to_date('21-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('373','4910/1677.071','156',to_date('02-05-2020','DD-MM-RRRR'),to_date('27-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('374','4945/1712.071','30',to_date('02-05-2020','DD-MM-RRRR'),to_date('19-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('375','5267/1765.070','164',to_date('03-05-2020','DD-MM-RRRR'),to_date('18-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('376','5220/1718.070','28',to_date('03-05-2020','DD-MM-RRRR'),to_date('13-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('377','5026/1793.071','118',to_date('03-05-2020','DD-MM-RRRR'),to_date('31-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('378','4875/1642.071','122',to_date('03-05-2020','DD-MM-RRRR'),to_date('05-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('379','4946/1713.071','157',to_date('03-05-2020','DD-MM-RRRR'),to_date('08-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('380','5258/1756.070','194',to_date('04-05-2020','DD-MM-RRRR'),to_date('03-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('381','4923/1690.071','133',to_date('04-05-2020','DD-MM-RRRR'),to_date('09-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('382','4868/1635.071','28',to_date('04-05-2020','DD-MM-RRRR'),to_date('30-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('383','5081/1848.071','139',to_date('04-05-2020','DD-MM-RRRR'),to_date('21-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('384','5152/1650.070','86',to_date('05-05-2020','DD-MM-RRRR'),to_date('18-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('385','5055/1822.071','145',to_date('05-05-2020','DD-MM-RRRR'),to_date('31-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('386','5064/1831.071','90',to_date('06-05-2020','DD-MM-RRRR'),to_date('17-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('387','4948/1715.071','9',to_date('06-05-2020','DD-MM-RRRR'),to_date('03-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('388','4886/1653.071','186',to_date('06-05-2020','DD-MM-RRRR'),to_date('14-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('389','5300/1798.070','64',to_date('06-05-2020','DD-MM-RRRR'),to_date('15-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('390','5218/1716.070','131',to_date('07-05-2020','DD-MM-RRRR'),to_date('17-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('391','5009/1776.071','130',to_date('08-05-2020','DD-MM-RRRR'),to_date('08-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('392','5091/1589.070','152',to_date('08-05-2020','DD-MM-RRRR'),to_date('29-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('393','4992/1759.071','3',to_date('08-05-2020','DD-MM-RRRR'),to_date('09-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('394','4892/1659.071','29',to_date('09-05-2020','DD-MM-RRRR'),to_date('13-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('395','4957/1724.071','68',to_date('09-05-2020','DD-MM-RRRR'),to_date('01-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('396','5028/1795.071','173',to_date('09-05-2020','DD-MM-RRRR'),to_date('03-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('397','5158/1656.070','46',to_date('10-05-2020','DD-MM-RRRR'),to_date('13-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('398','5211/1709.070','29',to_date('10-05-2020','DD-MM-RRRR'),to_date('27-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('399','5079/1846.071','143',to_date('10-05-2020','DD-MM-RRRR'),to_date('28-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('400','5175/1673.070','32',to_date('10-05-2020','DD-MM-RRRR'),to_date('03-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('401','4876/1643.071','119',to_date('11-05-2020','DD-MM-RRRR'),to_date('17-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('402','5122/1620.070','181',to_date('11-05-2020','DD-MM-RRRR'),to_date('12-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('403','5111/1609.070','29',to_date('12-05-2020','DD-MM-RRRR'),to_date('26-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('404','5001/1768.071','189',to_date('12-05-2020','DD-MM-RRRR'),to_date('05-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('405','4674/1393.070','130',to_date('13-05-2020','DD-MM-RRRR'),to_date('25-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('406','4991/1758.071','106',to_date('13-05-2020','DD-MM-RRRR'),to_date('05-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('407','4880/1647.071','179',to_date('14-05-2020','DD-MM-RRRR'),to_date('06-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('408','4917/1684.071','160',to_date('15-05-2020','DD-MM-RRRR'),to_date('11-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('409','5310/1808.070','153',to_date('15-05-2020','DD-MM-RRRR'),to_date('06-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('410','5244/1742.070','39',to_date('15-05-2020','DD-MM-RRRR'),to_date('07-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('411','5259/1757.070','53',to_date('15-05-2020','DD-MM-RRRR'),to_date('25-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('412','5243/1741.070','32',to_date('15-05-2020','DD-MM-RRRR'),to_date('15-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('413','5112/1610.070','152',to_date('16-05-2020','DD-MM-RRRR'),to_date('20-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('414','5065/1832.071','125',to_date('16-05-2020','DD-MM-RRRR'),to_date('31-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('415','5051/1818.071','145',to_date('16-05-2020','DD-MM-RRRR'),to_date('19-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('416','5298/1796.070','101',to_date('17-05-2020','DD-MM-RRRR'),to_date('09-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('417','5210/1708.070','65',to_date('17-05-2020','DD-MM-RRRR'),to_date('23-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('418','5273/1771.070','76',to_date('17-05-2020','DD-MM-RRRR'),to_date('22-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('419','5150/1648.070','121',to_date('18-05-2020','DD-MM-RRRR'),to_date('12-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('420','5039/1806.071','7',to_date('18-05-2020','DD-MM-RRRR'),to_date('24-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('421','4884/1651.071','73',to_date('18-05-2020','DD-MM-RRRR'),to_date('23-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('422','5023/1790.071','172',to_date('18-05-2020','DD-MM-RRRR'),to_date('05-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('423','5058/1825.071','153',to_date('18-05-2020','DD-MM-RRRR'),to_date('26-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('424','4983/1750.071','100',to_date('19-05-2020','DD-MM-RRRR'),to_date('17-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('425','5113/1611.070','162',to_date('19-05-2020','DD-MM-RRRR'),to_date('13-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('426','5290/1788.070','114',to_date('19-05-2020','DD-MM-RRRR'),to_date('03-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('427','5187/1685.070','93',to_date('19-05-2020','DD-MM-RRRR'),to_date('20-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('428','4914/1681.071','187',to_date('19-05-2020','DD-MM-RRRR'),to_date('20-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('429','4874/1641.071','165',to_date('19-05-2020','DD-MM-RRRR'),to_date('09-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('430','5035/1802.071','126',to_date('19-05-2020','DD-MM-RRRR'),to_date('18-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('431','4981/1748.071','76',to_date('19-05-2020','DD-MM-RRRR'),to_date('11-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('432','4979/1746.071','144',to_date('20-05-2020','DD-MM-RRRR'),to_date('25-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('433','4916/1683.071','83',to_date('20-05-2020','DD-MM-RRRR'),to_date('22-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('434','4864/1631.071','42',to_date('21-05-2020','DD-MM-RRRR'),to_date('05-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('435','5240/1738.070','185',to_date('21-05-2020','DD-MM-RRRR'),to_date('22-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('436','5032/1799.071','132',to_date('21-05-2020','DD-MM-RRRR'),to_date('08-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('437','5107/1605.070','68',to_date('23-05-2020','DD-MM-RRRR'),to_date('08-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('438','4884/1651.071','18',to_date('23-05-2020','DD-MM-RRRR'),to_date('16-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('439','5039/1806.071','71',to_date('24-05-2020','DD-MM-RRRR'),to_date('25-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('440','5016/1783.071','118',to_date('24-05-2020','DD-MM-RRRR'),to_date('22-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('441','5040/1807.071','183',to_date('26-05-2020','DD-MM-RRRR'),to_date('07-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('442','5130/1628.070','56',to_date('26-05-2020','DD-MM-RRRR'),to_date('06-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('443','5141/1639.070','185',to_date('26-05-2020','DD-MM-RRRR'),to_date('12-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('444','5088/1586.070','24',to_date('27-05-2020','DD-MM-RRRR'),to_date('06-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('445','5216/1714.070','160',to_date('27-05-2020','DD-MM-RRRR'),to_date('02-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('446','4869/1636.071','50',to_date('27-05-2020','DD-MM-RRRR'),to_date('25-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('447','5215/1713.070','44',to_date('27-05-2020','DD-MM-RRRR'),to_date('02-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('448','5116/1614.070','42',to_date('28-05-2020','DD-MM-RRRR'),to_date('25-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('449','4987/1754.071','178',to_date('28-05-2020','DD-MM-RRRR'),to_date('14-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('450','5183/1681.070','19',to_date('29-05-2020','DD-MM-RRRR'),to_date('07-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('451','4951/1718.071','27',to_date('29-05-2020','DD-MM-RRRR'),to_date('11-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('452','4986/1753.071','66',to_date('29-05-2020','DD-MM-RRRR'),to_date('11-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('453','4961/1728.071','165',to_date('29-05-2020','DD-MM-RRRR'),to_date('09-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('454','4971/1738.071','117',to_date('30-05-2020','DD-MM-RRRR'),to_date('04-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('455','5185/1683.070','85',to_date('30-05-2020','DD-MM-RRRR'),to_date('03-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('456','4890/1657.071','36',to_date('30-05-2020','DD-MM-RRRR'),to_date('03-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('457','5048/1815.071','191',to_date('31-05-2020','DD-MM-RRRR'),to_date('08-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('458','4956/1723.071','14',to_date('31-05-2020','DD-MM-RRRR'),to_date('24-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('459','5264/1762.070','142',to_date('31-05-2020','DD-MM-RRRR'),to_date('16-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('460','4877/1644.071','195',to_date('31-05-2020','DD-MM-RRRR'),to_date('05-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('461','5222/1720.070','134',to_date('31-05-2020','DD-MM-RRRR'),to_date('26-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('462','5014/1781.071','122',to_date('01-06-2020','DD-MM-RRRR'),to_date('15-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('463','5037/1804.071','124',to_date('01-06-2020','DD-MM-RRRR'),to_date('15-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('464','4892/1659.071','125',to_date('01-06-2020','DD-MM-RRRR'),to_date('03-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('465','5128/1626.070','179',to_date('01-06-2020','DD-MM-RRRR'),to_date('10-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('466','4974/1741.071','10',to_date('02-06-2020','DD-MM-RRRR'),to_date('25-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('467','5031/1798.071','110',to_date('02-06-2020','DD-MM-RRRR'),to_date('06-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('468','4879/1646.071','61',to_date('02-06-2020','DD-MM-RRRR'),to_date('02-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('469','4958/1725.071','24',to_date('02-06-2020','DD-MM-RRRR'),to_date('20-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('470','5232/1730.070','22',to_date('03-06-2020','DD-MM-RRRR'),to_date('01-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('471','5048/1815.071','146',to_date('03-06-2020','DD-MM-RRRR'),to_date('19-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('472','5101/1599.070','28',to_date('04-06-2020','DD-MM-RRRR'),to_date('08-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('473','4893/1660.071','176',to_date('04-06-2020','DD-MM-RRRR'),to_date('12-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('474','5285/1783.070','184',to_date('04-06-2020','DD-MM-RRRR'),to_date('20-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('475','4925/1692.071','126',to_date('04-06-2020','DD-MM-RRRR'),to_date('26-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('476','4966/1733.071','28',to_date('05-06-2020','DD-MM-RRRR'),to_date('22-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('477','4996/1763.071','124',to_date('06-06-2020','DD-MM-RRRR'),to_date('16-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('478','4999/1766.071','191',to_date('06-06-2020','DD-MM-RRRR'),to_date('31-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('479','5161/1659.070','121',to_date('07-06-2020','DD-MM-RRRR'),to_date('05-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('480','5184/1682.070','130',to_date('08-06-2020','DD-MM-RRRR'),to_date('08-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('481','5226/1724.070','28',to_date('08-06-2020','DD-MM-RRRR'),to_date('04-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('482','4902/1669.071','133',to_date('08-06-2020','DD-MM-RRRR'),to_date('12-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('483','5018/1785.071','99',to_date('08-06-2020','DD-MM-RRRR'),to_date('07-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('484','5052/1819.071','31',to_date('08-06-2020','DD-MM-RRRR'),to_date('11-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('485','5118/1616.070','38',to_date('09-06-2020','DD-MM-RRRR'),to_date('08-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('486','5227/1725.070','142',to_date('09-06-2020','DD-MM-RRRR'),to_date('14-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('487','4912/1679.071','78',to_date('10-06-2020','DD-MM-RRRR'),to_date('03-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('488','4947/1714.071','93',to_date('10-06-2020','DD-MM-RRRR'),to_date('16-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('489','5197/1695.070','162',to_date('10-06-2020','DD-MM-RRRR'),to_date('01-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('490','4865/1632.071','27',to_date('10-06-2020','DD-MM-RRRR'),to_date('25-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('491','5204/1702.070','19',to_date('11-06-2020','DD-MM-RRRR'),to_date('12-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('492','4968/1735.071','167',to_date('11-06-2020','DD-MM-RRRR'),to_date('23-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('493','4924/1691.071','174',to_date('11-06-2020','DD-MM-RRRR'),to_date('07-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('494','5003/1770.071','90',to_date('11-06-2020','DD-MM-RRRR'),to_date('09-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('495','5257/1755.070','188',to_date('12-06-2020','DD-MM-RRRR'),to_date('03-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('496','5260/1758.070','5',to_date('12-06-2020','DD-MM-RRRR'),to_date('21-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('497','4907/1674.071','154',to_date('12-06-2020','DD-MM-RRRR'),to_date('27-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('498','4899/1666.071','21',to_date('13-06-2020','DD-MM-RRRR'),to_date('06-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('499','5148/1646.070','85',to_date('13-06-2020','DD-MM-RRRR'),to_date('22-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('500','4997/1764.071','137',to_date('13-06-2020','DD-MM-RRRR'),to_date('14-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('501','4941/1708.071','162',to_date('13-06-2020','DD-MM-RRRR'),to_date('08-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('502','5077/1844.071','104',to_date('14-06-2020','DD-MM-RRRR'),to_date('19-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('503','5081/1848.071','174',to_date('14-06-2020','DD-MM-RRRR'),to_date('19-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('504','4954/1721.071','15',to_date('15-06-2020','DD-MM-RRRR'),to_date('15-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('505','5241/1739.070','151',to_date('15-06-2020','DD-MM-RRRR'),to_date('16-07-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('506','4918/1685.071','88',to_date('15-06-2020','DD-MM-RRRR'),to_date('14-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('507','4881/1648.071','138',to_date('15-06-2020','DD-MM-RRRR'),to_date('15-12-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('508','5030/1797.071','124',to_date('15-06-2020','DD-MM-RRRR'),to_date('09-09-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('509','5097/1595.070','43',to_date('15-06-2020','DD-MM-RRRR'),to_date('18-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('510','5019/1786.071','24',to_date('15-06-2020','DD-MM-RRRR'),to_date('22-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('511','5188/1686.070','19',to_date('16-06-2020','DD-MM-RRRR'),to_date('24-08-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('512','5015/1782.071','60',to_date('16-06-2020','DD-MM-RRRR'),to_date('15-11-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('513','4956/1723.071','11',to_date('16-06-2020','DD-MM-RRRR'),to_date('11-10-2020','DD-MM-RRRR'));
Insert into C##BAGAS.TRANSACTION (ID,STUDENT_NUMBER,ID_BOOK,BORROW_DATE,RETURN_DATE) values ('514','4952/1719.071','87',to_date('16-06-2020','DD-MM-RRRR'),to_date('18-08-2020','DD-MM-RRRR'));
--------------------------------------------------------
--  DDL for Index BOOK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##BAGAS"."BOOK_PK" ON "C##BAGAS"."BOOK" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index STUDENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##BAGAS"."STUDENT_PK" ON "C##BAGAS"."STUDENT" ("STUDENT_NUMBER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TRANSACTION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##BAGAS"."TRANSACTION_PK" ON "C##BAGAS"."TRANSACTION" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Trigger BOOK_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "C##BAGAS"."BOOK_TRG" 
BEFORE INSERT ON BOOK 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ID IS NULL THEN
      SELECT BOOK_SEQ.NEXTVAL INTO :NEW.ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "C##BAGAS"."BOOK_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRANSACTION_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "C##BAGAS"."TRANSACTION_TRG" 
BEFORE INSERT ON TRANSACTION 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.ID IS NULL THEN
      SELECT TRANSACTION_SEQ.NEXTVAL INTO :NEW.ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "C##BAGAS"."TRANSACTION_TRG" ENABLE;
--------------------------------------------------------
--  Constraints for Table STUDENT
--------------------------------------------------------

  ALTER TABLE "C##BAGAS"."STUDENT" MODIFY ("STUDENT_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "C##BAGAS"."STUDENT" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "C##BAGAS"."STUDENT" MODIFY ("CLASS" NOT NULL ENABLE);
  ALTER TABLE "C##BAGAS"."STUDENT" ADD CONSTRAINT "STUDENT_PK" PRIMARY KEY ("STUDENT_NUMBER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TRANSACTION
--------------------------------------------------------

  ALTER TABLE "C##BAGAS"."TRANSACTION" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "C##BAGAS"."TRANSACTION" ADD CONSTRAINT "TRANSACTION_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOOK
--------------------------------------------------------

  ALTER TABLE "C##BAGAS"."BOOK" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "C##BAGAS"."BOOK" MODIFY ("TITLE" NOT NULL ENABLE);
  ALTER TABLE "C##BAGAS"."BOOK" ADD CONSTRAINT "BOOK_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TRANSACTION
--------------------------------------------------------

  ALTER TABLE "C##BAGAS"."TRANSACTION" ADD CONSTRAINT "FK_IDBOOK" FOREIGN KEY ("ID_BOOK")
	  REFERENCES "C##BAGAS"."BOOK" ("ID") ENABLE;
  ALTER TABLE "C##BAGAS"."TRANSACTION" ADD CONSTRAINT "FK_STUDENTNUMBER" FOREIGN KEY ("STUDENT_NUMBER")
	  REFERENCES "C##BAGAS"."STUDENT" ("STUDENT_NUMBER") ENABLE;
