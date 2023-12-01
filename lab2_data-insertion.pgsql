--student data
INSERT INTO student (student_id,person_number,name,address,sibling_id)
VALUES
  (1,201185297348,'Erich O''connor','Ap #278-5234 Semper Avenue',2),
  (2,194242441150,'Shaeleigh Stanton','Ap #421-1885 Fermentum Rd.',4),
  (3,200889834100,'Cooper Dudley','7854 Sodales Avenue',6),
  (4,194609167100,'Otto Kelly','P.O. Box 674, 2012 Vel Rd.',8),
  (5,195939073915,'Vivien Bruce','Ap #684-180 Elementum Rd.',10),
  (6,196015134209,'Fatima Gross','762-2894 Nulla St.',12),
  (7,195535439881,'Kelly Simpson','Ap #418-5375 Penatibus Avenue',14),
  (8,197745207891,'Shafira Barron','P.O. Box 302, 4644 Neque. St.',16),
  (9,193266553316,'Chancellor Henderson','615-5085 In Rd.',18),
  (10,201400130519,'Owen Chan','P.O. Box 541, 2823 At, Ave',20),
  (11,197442467014,'Rahim Rice','844-2071 Donec Road',22),
  (12,195228417992,'Kieran Bray','Ap #461-3594 Ante. Rd.',24),
  (13,192538433513,'Wade Fulton','986-9393 Quis Av.',26),
  (14,193162889747,'Tobias Byers','Ap #274-2797 Nam Avenue',28),
  (15,195589381661,'Evan Battle','570 Ornare, Avenue',30),
  (16,194383710038,'Hayfa Tyson','Ap #515-4365 Maecenas Av.',32),
  (17,201210021951,'Mara Beck','239-3823 Tempus Rd.',34),
  (18,195510431201,'Emmanuel Mccall','448-1758 Sed Rd.',36),
  (19,193137857460,'Olympia Schultz','Ap #139-8418 Nec, Rd.',38),
  (20,200332315502,'Harrison Buckley','118-8674 Augue St.',40),
  (21,192442677861,'Flavia Doyle','Ap #578-4222 Auctor St.',42),
  (22,201320276221,'Jenette Gibson','523-6956 Ante, Rd.',44),
  (23,198419632483,'Shelby Owen','512-7378 Curae Avenue',46),
  (24,195674943668,'Colleen Graham','Ap #608-759 Nonummy Road',48),
  (25,197065323612,'Yen Acevedo','5954 Dapibus Road',50),
  (26,194433275729,'Shelby Ramsey','P.O. Box 572, 3220 Dapibus Road',52),
  (27,195403308036,'Rogan Slater','528-1493 Metus St.',54),
  (28,193871836210,'Mariam Duran','960-5359 Quis Rd.',56),
  (29,197757278765,'Samantha Riggs','2900 Enim Rd.',58),
  (30,192959668298,'Basia Ferguson','6360 Tincidunt St.',60),
  (31,199336449985,'Bert Bradshaw','8816 Ornare Rd.',62),
  (32,201182307025,'Griffin Michael','Ap #485-3556 Ligula Av.',64),
  (33,194446675427,'Mariam Santos','997-2925 Nam Avenue',66),
  (34,197250269840,'Randall Marsh','782-9228 Adipiscing Av.',68),
  (35,193713246226,'Nasim Bailey','P.O. Box 751, 8284 Massa Rd.',70),
  (36,192781142603,'Maile King','Ap #985-9522 Quis Av.',72),
  (37,199792404832,'Piper Gray','636-236 Nec, Av.',74),
  (38,195331863672,'Carson Glenn','Ap #731-2809 Quis Street',76),
  (39,193790404232,'Alvin Calderon','Ap #460-8143 Fusce St.',78),
  (40,196958731058,'Sonya Dawson','Ap #477-6581 Tortor. Street',80);

  --contact phone
INSERT INTO contact_phone (student_id,phone_number)
VALUES
  (1,'1-889-913-8288'),
  (2,'(543) 363-5357'),
  (3,'1-343-441-2484'),
  (4,'(573) 316-5211'),
  (5,'1-438-463-7777'),
  (6,'1-126-886-4555'),
  (7,'(298) 822-8134'),
  (8,'(111) 945-7127'),
  (9,'(588) 817-7706'),
  (10,'(806) 890-7385'),
  (11,'1-880-873-7913'),
  (12,'1-917-556-8798'),
  (13,'1-856-877-9011'),
  (14,'1-782-887-6826'),
  (15,'1-247-757-3486'),
  (16,'(757) 214-8472'),
  (17,'1-370-707-9146'),
  (18,'1-384-754-4323'),
  (19,'1-787-747-3048'),
  (20,'1-317-734-9281');


  --contact_email
INSERT INTO contact_email (student_id,email)
VALUES
  (1,'iaculis.quis@protonmail.ca'),
  (2,'fusce.mollis@google.ca'),
  (3,'et.eros.proin@outlook.edu'),
  (4,'a@aol.edu'),
  (5,'mus.proin@aol.couk'),
  (6,'urna.justo@protonmail.com'),
  (7,'non.leo.vivamus@aol.org'),
  (8,'mauris.non@protonmail.net'),
  (9,'sem.elit.pharetra@yahoo.net'),
  (10,'metus.urna.convallis@aol.couk'),
  (11,'interdum.libero.dui@outlook.edu'),
  (12,'non.bibendum@hotmail.com'),
  (13,'turpis.non.enim@hotmail.couk'),
  (14,'integer.aliquam.adipiscing@google.com'),
  (15,'donec@protonmail.ca'),
  (16,'primis@aol.net'),
  (17,'elit.curabitur.sed@outlook.net'),
  (18,'sed.tortor@google.org'),
  (19,'nisl.maecenas@protonmail.com'),
  (20,'leo.elementum.sem@hotmail.edu');

  --student_phone
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (1,'1-688-965-5100'),
  (2,'(552) 671-8912'),
  (3,'1-371-575-1445'),
  (4,'(258) 450-0894'),
  (5,'(775) 878-4870'),
  (6,'1-283-624-1187'),
  (7,'(678) 836-7065'),
  (8,'(921) 350-1661'),
  (9,'(772) 841-0073'),
  (10,'(550) 444-8896'),
  (11,'(343) 336-0574'),
  (12,'(335) 534-5933'),
  (13,'1-471-635-2577'),
  (14,'1-634-591-5661'),
  (15,'(688) 482-5061'),
  (16,'(245) 186-9529'),
  (17,'1-874-862-5214'),
  (18,'(323) 840-5819'),
  (19,'(150) 293-4453'),
  (20,'1-452-795-1806'),
  (21,'1-158-173-4281'),
  (22,'(287) 346-2167'),
  (23,'1-300-458-8648'),
  (24,'(166) 743-3576'),
  (25,'1-936-230-0818'),
  (26,'(282) 781-8451'),
  (27,'1-170-542-4729'),
  (28,'1-326-491-9375'),
  (29,'(497) 712-3151'),
  (30,'1-887-723-7417'),
  (31,'(139) 681-3250'),
  (32,'(532) 523-4798'),
  (33,'(368) 620-7642'),
  (34,'(310) 238-6187'),
  (35,'1-606-667-6716'),
  (36,'1-423-612-7631'),
  (37,'1-451-818-2315'),
  (38,'1-753-524-6353'),
  (39,'1-462-633-6023'),
  (40,'(396) 682-8538');


  --student_email
INSERT INTO student_email (student_id,email)
VALUES
  (1,'orci.lacus@google.ca'),
  (2,'molestie.dapibus@aol.com'),
  (3,'vel.arcu@google.org'),
  (4,'venenatis.vel@hotmail.couk'),
  (5,'et.rutrum@hotmail.couk'),
  (6,'non.lacinia@protonmail.com'),
  (7,'morbi.neque@protonmail.ca'),
  (8,'odio@google.net'),
  (9,'id.sapien@hotmail.edu'),
  (10,'nec.urna@protonmail.net'),
  (11,'tortor.dictum@outlook.org'),
  (12,'penatibus.et@icloud.edu'),
  (13,'nulla@protonmail.com'),
  (14,'adipiscing.elit@hotmail.org'),
  (15,'non.quam@outlook.edu'),
  (16,'odio.etiam@outlook.com'),
  (17,'lobortis.quam.a@aol.ca'),
  (18,'magna.lorem@yahoo.net'),
  (19,'nunc.id@google.com'),
  (20,'nam@aol.couk'),
  (21,'orci@icloud.net'),
  (22,'scelerisque.scelerisque@icloud.edu'),
  (23,'nec.eleifend@outlook.net'),
  (24,'blandit.mattis@icloud.com'),
  (25,'aliquam.adipiscing@outlook.edu'),
  (26,'vulputate.mauris@aol.com'),
  (27,'at.lacus@hotmail.org'),
  (28,'non.lorem.vitae@aol.org'),
  (29,'neque@hotmail.net'),
  (30,'curabitur.massa.vestibulum@google.edu'),
  (31,'sit.amet@icloud.edu'),
  (32,'tempor.bibendum@yahoo.net'),
  (33,'magnis@yahoo.edu'),
  (34,'duis@google.couk'),
  (35,'risus.quisque@outlook.couk'),
  (36,'duis.risus@aol.edu'),
  (37,'vitae.sodales.nisi@google.com'),
  (38,'in@icloud.edu'),
  (39,'ac.mattis@hotmail.net'),
  (40,'eros.nec@outlook.couk');

  --siblings
INSERT INTO siblings (student_id,sibling_id,person_number,phone_number,email)
VALUES
  (1,2,198916487101,'1-818-376-6249','duis.elementum@outlook.net'),
  (2,4,192409462513,'1-764-255-9758','dictum.mi@outlook.org'),
  (3,6,200285818312,'1-463-852-6852','integer.eu@hotmail.edu'),
  (4,8,195220276982,'1-469-317-4392','eu@protonmail.edu'),
  (5,10,195652563748,'(870) 629-8650','et.rutrum@hotmail.couk'),
  (6,12,195724744638,'1-252-633-4713','donec.feugiat@aol.org'),
  (7,14,195614671318,'(833) 375-0219','nunc@google.edu'),
  (8,16,196220315195,'(146) 585-3346','donec@protonmail.couk'),
  (9,18,198325332183,'(510) 498-6579','mauris.id.sapien@aol.edu'),
  (10,20,199452676775,'1-303-779-9860','urna@aol.org'),
  (11,22,194955652140,'(961) 242-4865','risus.duis.a@google.edu'),
  (12,24,196694129212,'1-822-516-4847','et@google.org'),
  (13,26,201365167356,'1-152-863-5441','maecenas.mi.felis@icloud.couk'),
  (14,28,201239905386,'1-360-215-5553','vivamus.nibh@yahoo.ca'),
  (15,30,195438057272,'1-446-762-4348','placerat.augue.sed@aol.org'),
  (16,32,201222824437,'(532) 702-6955','eget@outlook.couk'),
  (17,34,194412420011,'(400) 934-2876','eu@google.couk'),
  (18,36,200651463384,'(558) 846-4817','ut.mi@aol.net'),
  (19,38,194367316569,'(423) 187-5496','dictum@aol.ca'),
  (20,40,198329120020,'1-685-576-8583','lectus.ante@icloud.net'),
  (21,42,200644386165,'(562) 223-4120','imperdiet.erat@aol.org'),
  (22,44,195479273098,'1-871-828-6349','aliquam.rutrum@hotmail.com'),
  (23,46,198319166688,'1-378-680-8285','ullamcorper.eu@hotmail.edu'),
  (24,48,192705664105,'1-312-743-0088','eleifend@yahoo.edu'),
  (25,50,200652180290,'(348) 246-3776','ornare@aol.couk'),
  (26,52,197075235737,'(615) 321-6888','neque.tellus@hotmail.com'),
  (27,54,196287127986,'1-856-613-5219','nulla.vulputate.dui@aol.com'),
  (28,56,197289567766,'(218) 588-6321','non.dapibus@aol.ca'),
  (29,58,200626055602,'(435) 396-8900','sollicitudin@protonmail.couk'),
  (30,60,200742573678,'1-728-336-8425','augue.eu@yahoo.couk');

  --payment_info
INSERT INTO payment_info (price_type_id,type_of_lesson_price,level_of_lesson_price,sibling_discount,instructor_salary)
VALUES
  (1,355,515,35,323),
  (2,232,341,94,258),
  (3,339,167,19,368),
  (4,473,127,70,290),
  (5,296,246,21,293),
  (6,496,153,46,314),
  (7,463,591,47,306),
  (8,319,183,71,347);



  --lesson
INSERT INTO lesson (lesson_id,time_slot,room_id,price_type_id,instructor_id,student_id)
VALUES
  (1,'2023-01-23 13:11:31',1,1,1,1),
  (2,'2023-04-10 10:54:00',2,2,2,2),
  (3,'2023-08-13 09:49:32',3,3,3,3),
  (4,'2023-02-09 23:01:31',4,4,4,4),
  (5,'2023-05-26 21:05:36',5,5,5,5),
  (6,'2023-05-01 21:17:50',6,6,6,6),
  (7,'2023-12-12 14:45:49',7,7,7,7),
  (8,'2023-11-03 10:50:20',8,8,8,8),
  (9,'202-06-19 14:55:21',9,9,9,9),
  (10,'2023-08-16 12:23:39',10,10,10,10),
  (11,'2023-09-25 12:39:11',11,11,11,11),
  (12,'2023-06-21 13:12:15',12,12,12,12),
  (13,'2023-05-18 19:31:19',13,13,13,13),
  (14,'2023-04-05 17:30:45',14,14,14,14),
  (15,'2023-02-14 16:47:51',15,15,15,15),
  (16,'2023-10-29 11:57:59',16,16,16,16),
  (17,'2023-11-02 12:59:01',17,17,17,17),
  (18,'2023-12-11 20:41:22',18,18,18,18),
  (19,'2023-11-23 23:15:15',19,19,19,19),
  (20,'2023-08-17 08:19:17',20,20,20,20);

  --location
INSERT INTO location (room_id,address,building,room,city,zip)
VALUES
  (1,'Ap #292-4655 Mauris. Av.','augue ut','Donec','Ulsan','727136'),
  (2,'837-3720 Netus St.','tempor diam','posuere','San Jose','796236'),
  (3,'565-3558 In Avenue','Etiam ligula','velit','Ranst','37-48'),
  (4,'4965 Class St.','Phasellus elit','erat','Ghizer','54191-29341'),
  (5,'1867 Vulputate, Rd.','ipsum. Curabitur','metus','Rechnitz','4916 YM'),
  (6,'Ap #263-1694 Nonummy Rd.','vulputate, nisi','magna','Mokpo','51674'),
  (7,'6499 Tempor Rd.','arcu. Vestibulum','semper','Førde','868271'),
  (8,'945-9465 Risus. Rd.','Aenean massa.','cursus.','Shawville','467481'),
  (9,'230-2024 Eleifend Ave','risus quis','Vivamus','Borås','98184'),
  (10,'P.O. Box 678, 2520 Ac Ave','Curabitur consequat,','hendrerit.','Alexandra','4134'),
  (11,'607-3976 Cras Avenue','vulputate, risus','ultricies','Manila','74239-56584'),
  (12,'4119 A, St.','vitae diam.','vitae,','Sint-Michiels','67490-38737'),
  (13,'Ap #333-7821 Rutrum St.','purus ac','porttitor','Civitacampomarano','84548'),
  (14,'Ap #344-5372 Nunc Av.','metus. In','arcu','Aylesbury','375302'),
  (15,'8211 Blandit Av.','tincidunt pede','sollicitudin','Shaanxi','81857'),
  (16,'Ap #627-903 Dolor. Road','Donec vitae','nisl.','Alajuela','7128'),
  (17,'P.O. Box 851, 481 Egestas. Ave','lectus sit','dictum','İnegöl','20606'),
  (18,'Ap #691-2487 Neque Rd.','Mauris nulla.','aliquet','Devonport','57292'),
  (19,'Ap #342-3288 Ante St.','sem, vitae','molestie','Vereeniging','0538'),
  (20,'269-3617 Morbi Av.','scelerisque sed,','turpis','Grimstad','47667'),
  (21,'1154 Ut Ave','cursus in,','nunc.','Lapu-Lapu City','21626'),
  (22,'164-7057 Sem Avenue','dictum eleifend,','Nam','Bellville','97378'),
  (23,'Ap #563-8785 Sed Street','lorem lorem,','sem','Pelotas','38692'),
  (24,'7858 Eleifend. Rd.','fermentum risus,','interdum','Middelburg','19228'),
  (25,'9035 Ante Av.','amet, consectetuer','accumsan','Gatchina','2372'),
  (26,'Ap #477-8137 Ultricies Road','nisl. Quisque','Donec','Palmerston North','2857'),
  (27,'454-8078 Metus. Avenue','odio tristique','sociosqu','Bagh','588656'),
  (28,'P.O. Box 114, 5435 Parturient St.','Donec tempor,','sed','Yenakiieve','283458'),
  (29,'Ap #180-6020 Id St.','augue id','cursus,','Casole d''Elsa','741418'),
  (30,'524-9533 Turpis. Av.','imperdiet ullamcorper.','placerat','Warri','7318-7283');


  --individual_lesson
INSERT INTO individual_lesson (level,type_of_instrument,lesson_id)
VALUES
  ('Advanced','Violin',1),
  ('Intermediate','Piano',2),
  ('Advanced','Bass',3),
  ('Advanced','Clarinet',4),
  ('Advanced','Trumpet',5),
  ('Advanced','Trumpet',6),
  ('Intermediate','Piano',7),
  ('Advanced','Guitar',8),
  ('Beginner','Clarinet',9),
  ('Advanced','Trumpet',10),
  ('Intermediate','Clarinet',11),
  ('Intermediate','Clarinet',12),
  ('Advanced','Bass',13),
  ('Intermediate','Clarinet',14),
  ('Beginner','Bass',15),
  ('Advanced','Drums',16),
  ('Intermediate','Violin',17),
  ('Advanced','Bass',18),
  ('Intermediate','Violin',19),
  ('Advanced','Violin',20),
  ('Intermediate','Piano',21),
  ('Intermediate','Drums',22),
  ('Intermediate','Drums',23),
  ('Intermediate','Bass',24),
  ('Intermediate','Trumpet',25),
  ('Beginner','Piano',26),
  ('Beginner','Violin',27),
  ('Beginner','Saxophone',28),
  ('Intermediate','Saxophone',29),
  ('Beginner','Piano',30);

  --group_lesson
INSERT INTO group_lesson (level,type_of_instrument,minimum_number_of_students,maximum_number_of_students,number_of_students,lesson_id)
VALUES
  ('Beginner','Trumpet',3,15,10,1),
  ('Intermediate','Bass',3,15,13,2),
  ('Advanced','Clarinet',3,15,3,3),
  ('Intermediate','Trumpet',3,15,6,4),
  ('Intermediate','Piano',3,15,10,5),
  ('Intermediate','Trumpet',3,15,5,6),
  ('Advanced','Drums',3,15,13,7),
  ('Advanced','Drums',3,15,12,8),
  ('Advanced','Clarinet',3,15,7,9),
  ('Intermediate','Piano',3,15,11,10),
  ('Beginner','Drums',3,15,14,11),
  ('Intermediate','Bass',3,15,4,12),
  ('Advanced','Saxophone',3,15,12,13),
  ('Advanced','Guitar',3,15,8,14),
  ('Advanced','Clarinet',3,15,13,15);


  --ensemble
INSERT INTO ensemble (genre,minimum_number_of_students,maximum_number_of_students,number_of_students,lesson_id)
VALUES
  ('Blues',3,15,6,1),
  ('Metal',3,15,3,2),
  ('Metal',3,15,11,3),
  ('Metal',3,15,12,4),
  ('Metal',3,15,4,5),
  ('Jazz',3,15,10,6),
  ('Classical',3,15,7,7),
  ('Reggae',3,15,4,8),
  ('Reggae',3,15,14,9),
  ('Funk',3,15,8,10),
  ('Reggae',3,15,8,11),
  ('Classical',3,15,13,12),
  ('Jazz',3,15,6,13),
  ('Reggae',3,15,7,14),
  ('Funk',3,15,14,15);

  --instrument
INSERT INTO instrument(instrument_id,type_of_instrument)
VALUES
  (1,'Guitar'),
  (2,'Piano'),
  (3,'Bass'),
  (4,'Saxophone'),
  (5,'Violin'),
  (6,'Trumpet'),
  (7,'Clarinet'),
  (8,'Cello');


  --rental_instruments
INSERT INTO rental_instruments (instrument_id,rental_cap,monthly_cost_rented_instrument,lease_period,stock,brand,student_id)
VALUES
  (1,3,100,'2023-08-17 08:19:13',6,'Steinway',1),
  (2,3,100,'2023-01-22 09:12:36',7,'Gibson',2),
  (3,3,100,'2023-11-20 08:13:20',6,'Roland',3),
  (4,3,100,'2023-08-30 10:50:09',3,'Yamaha',4),
  (5,3,100,'2023-05-29 11:01:10',20,'Roland',5),
  (6,3,100,'2023-11-05 10:09:50',28,'Sennheiser',6),
  (7,3,100,'2023-10-01 11:16:09',4,'Steinway',7),
  (8,3,100,'2023-03-10 09:13:18',26,'Sennheiser',8),
  (9,3,100,'2023-11-13 13:12:37',23,'Shure',9),
  (10,3,100,'2023-03-24 14:11:34',4,'Steinway',10),
  (11,3,100,'2023-04-23 09:45:32',21,'Yamaha',11),
  (12,3,100,'2023-09-09 12:30:20',26,'Shure',12),
  (13,3,100,'2023-02-25 11:50:51',13,'Gibson',13),
  (14,3,100,'2023-01-13 09:32:56',29,'Gibson',14),
  (15,3,100,'2023-04-21 15:30:41',29,'Sennheiser',15);

  --instructor
INSERT INTO instructor (instructor_id,person_number,name,address,teaches_ensemble,available_time_slot,phone_number,email)
VALUES
  (1,192893064057,'Brenden Nixon','Ap #520-6980 Placerat Ave','False','True','1-451-661-9148','magnis.dis@icloud.com'),
  (2,193454118911,'Isaac Bird','Ap #415-3905 Dignissim Avenue','True','True','1-212-899-4882','ut.sagittis@icloud.ca'),
  (3,195299920057,'Adena Coleman','993-8990 Molestie St.','False','False','(485) 359-1337','convallis.ante.lectus@aol.net'),
  (4,197959958334,'Norman Pennington','P.O. Box 174, 5063 Pede Rd.','False','True','1-521-738-2489','molestie.sodales.mauris@google.edu'),
  (5,195114086954,'Uriah Hubbard','723-3377 Cras St.','True','True','1-417-759-9737','in.scelerisque.scelerisque@google.org'),
  (6,198341178181,'Kirk Jackson','549-4260 Ac Rd.','False','False','(124) 654-1585','odio.phasellus@outlook.couk'),
  (7,192510311197,'Shoshana Baldwin','761-6523 Primis St.','False','True','(424) 431-1724','fusce.feugiat@aol.couk'),
  (8,192993105722,'Brenna Bailey','8811 Eu, Street','False','False','(248) 602-9565','tempus.eu@icloud.net'),
  (9,198221503028,'Bethany Larsen','9247 Senectus Rd.','True','False','(641) 358-2413','curabitur.dictum@google.com'),
  (10,198908908379,'Indigo Burch','2390 Sed, Rd.','True','True','1-132-862-2940','odio.etiam@aol.org'),
  (11,194760814866,'Savannah Phelps','590 Ut, Avenue','True','True','(107) 268-7253','hymenaeos.mauris.ut@hotmail.ca'),
  (12,195062026271,'Adrian Holman','Ap #473-9582 Lectus Rd.','True','True','1-712-664-9453','id.ante.nunc@hotmail.net');


  --teaches_instrument_type
  INSERT INTO teaches_instrument_type (instrument_id,instructor_id)
VALUES
  (1,1),
  (2,2),
  (3,3),
  (4,4),
  (5,5),
  (6,6),
  (7,7),
  (8,8),
  (9,9),
  (10,10);