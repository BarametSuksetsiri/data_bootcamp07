
INSERT INTO branch 
VALUES (1,"SUKPORDEE_bangyai","BKK","XL"),
       (2,"SUKPORDEE_ladprao","BKK","XL"),
	   (3,"SUKPORDEE_muang","Kanchanaburi","M"),
	   (4,"SUKPORDEE_ThaMuang","Kanchanaburi","M"),
	   (5,"SUKPORDEE_Khlongสuang","Pathumthani","S"); 

INSERT INTO customers
VALUES (1,"Olivia","actor","F",1),
	   (2,"Emma","artist","F",1),
	   (3,"Mia","doctor","F",1),
	   (4,"Chloe","doctor","F",2),
	   (5,"Victoria","pilot","F",3),
	   (6,"Cara","doctor","F",3),
	   (7,"Amada","pilot","F",1),
	   (8,"Jack","actor","M",4),
	   (9,"Amity","doctor","F",4),
	   (10,"Nadia","pilot","F",5),
	   (11,"Lana","doctor","F",1),
	   (12,"Ava","artist","M",2),
	   (13,"Grace","singer","M",1),
	   (14,"Sarah","doctor","M",5),
	   (15,"Kylie","artist","M",4);

 
INSERT INTO employee
VALUES (1,"Chana","chief",15000,1),
       (2,"Devon","chief",15000,2),
	   (3,"Darla","chief",15000,3),
	   (4,"Gina","chief",15000,4),
	   (5,"Gavin","chief",15000,5);

INSERT INTO sale
VALUES (1,"set pork S", 159,1),
        (2,"set pork S", 159,2),
		(3,"set pork S", 159,3),
        (4,"set pork S", 159,3),
		(5,"set pork S", 159,5),
        (6,"set pork M", 259,6),
		(7,"set pork M", 259,7),
        (8,"set pork M", 259,8),
		(9,"set pork S", 159,9),
        (10,"set pork S", 159,10),
		(11,"set pork S", 159,11),
        (12,"set pork S", 159,12),
		(13,"set pork S", 159,13),
        (14,"set pork L", 359,14),
		(15,"set pork L", 359,15),
        (16,"set pork L", 359,11),
		(17,"set pork L", 359,11),
        (18,"set pork L", 359,10),
		(19,"set pork L", 359,11),
        (20,"set pork L", 359,1),
		(21,"set pork S", 159,1),
        (22,"set pork S", 159,2),
		(23,"set pork S", 159,3),
        (24,"set pork S", 159,3),
		(25,"set pork M", 259,5),
        (26,"set pork M", 259,7),
		(27,"set pork M", 259,8),
        (28,"set pork S", 159,9),
		(29,"set pork S", 159,10),
        (30,"set pork S", 159,11),
		(31,"set pork Xl", 559,12),
        (32,"set pork XL", 559,1)

  
UPDATE employee
SET salary = 20000
WHERE employee_id = 1

