--------------------------------------------------------
--  File created - Selasa-Maret-09-2021   
--------------------------------------------------------
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
--------------------------------------------------------
--  DDL for Index BOOK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##BAGAS"."BOOK_PK" ON "C##BAGAS"."BOOK" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
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
--  Constraints for Table BOOK
--------------------------------------------------------

  ALTER TABLE "C##BAGAS"."BOOK" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "C##BAGAS"."BOOK" MODIFY ("TITLE" NOT NULL ENABLE);
  ALTER TABLE "C##BAGAS"."BOOK" ADD CONSTRAINT "BOOK_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
