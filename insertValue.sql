/*2. insert at least 5 rows of values in each table*/


use sakthi;
-- /*courses*/
INSERT INTO courses VALUES(1,"Javascript");
INSERT INTO courses VALUES(2,"Html");
INSERT INTO courses VALUES(3,"Css");
INSERT INTO courses VALUES(4,"ReactJs");
INSERT INTO courses VALUES(5,"NodeJs");

-- /*mentors*/
INSERT INTO mentors(mentorname,mentoremail) VALUES ("siva","siva@gmail.com");
INSERT INTO mentors(mentorname,mentoremail) VALUES ("kumar","kumar@gmail.com");
INSERT INTO mentors(mentorname,mentoremail) VALUES ("mano","mano@gmail.com");
INSERT INTO mentors(mentorname,mentoremail) VALUES ("muthu","muthu@gmail.com");
INSERT INTO mentors(mentorname,mentoremail) VALUES ("selvi","selvi@gmail.com");

-- /*users*/
INSERT INTO users(username,email,mentorid) VALUES("kesavan","kesavan@gnamil.com",5);
INSERT INTO users(username,email,mentorid) VALUES("saravanan","saravanan@gnamil.com",4);
INSERT INTO users(username,email,mentorid) VALUES("selvan","raj@gnamil.com",4);
INSERT INTO users(username,email,mentorid) VALUES("malathi","malathi@gnamil.com",2);
INSERT INTO users(username,email,mentorid) VALUES("Krishna","krishna@gnamil.com",5);

-- /*codekata*/
INSERT INTO codekata(userid,number_problems,string_problems) VALUES(1,20,10);
INSERT INTO codekata(userid,number_problems,string_problems) VALUES(2,10,20);
INSERT INTO codekata(userid,number_problems,string_problems) VALUES(3,30,40);
INSERT INTO codekata(userid,number_problems,string_problems) VALUES(4,7,30);
INSERT INTO codekata(userid,number_problems,string_problems) VALUES(5,50,50);

-- /*topics*/
INSERT INTO topics(courseid,topic) VALUES(1,"loops and array");
INSERT INTO topics(courseid,topic) VALUES(1,"objects and classes");
INSERT INTO topics(courseid,topic) VALUES(2,"Html basics");
INSERT INTO topics(courseid,topic) VALUES(3,"CSS basics");
INSERT INTO topics(courseid,topic) VALUES(4,"React intro");
INSERT INTO topics(courseid,topic) VALUES(4,"React basics");
INSERT INTO topics(courseid,topic) VALUES(5,"NODE js Router");
INSERT INTO topics(courseid,topic) VALUES(5,"NOde js basics");

-- /*tasks*/
INSERT INTO tasks(courseid,task) VALUES (1,"javascript task");
INSERT INTO tasks(courseid,task) VALUES (2,"Html task");
INSERT INTO tasks(courseid,task) VALUES (3,"Css task");
INSERT INTO tasks(courseid,task) VALUES (4,"ReactJs basics");
INSERT INTO tasks(courseid,task) VALUES (5,"NodeJs task");

-- /*attendence*/
INSERT INTO attendance(userid,courseid,topicsid,attended) VALUES(1,1,1,false);
INSERT INTO attendance(userid,courseid,topicsid,attended) VALUES(1,1,2,false);
INSERT INTO attendance(userid,courseid,topicsid,attended) VALUES(2,2,3,true);
INSERT INTO attendance(userid,courseid,topicsid,attended) VALUES(3,3,4,false);
INSERT INTO attendance(userid,courseid,topicsid,attended) VALUES(4,4,5,true);
INSERT INTO attendance(userid,courseid,topicsid,attended) VALUES(5,5,7,true);

-- /*company drives*/
INSERT INTO company_drives(userid,company) VALUES(1,"SAP labs");
INSERT INTO company_drives(userid,company) VALUES(1,"GIGSA labs");
INSERT INTO company_drives(userid,company) VALUES(1,"Amazon");
INSERT INTO company_drives(userid,company) VALUES(2,"SAP labs");
INSERT INTO company_drives(userid,company) VALUES(3,"Google");
INSERT INTO company_drives(userid,company) VALUES(4,"SAP labs");
INSERT INTO company_drives(userid,company) VALUES(5,"SAP labs");
INSERT INTO company_drives(userid,company) VALUES(5,"Amazon");

/*students activated courses*/
INSERT INTO students_activated_courses(userid,courseid) VALUES(1,1);
INSERT INTO students_activated_courses(userid,courseid) VALUES(1,2);
INSERT INTO students_activated_courses(userid,courseid) VALUES(2,2);
INSERT INTO students_activated_courses(userid,courseid) VALUES(2,3);
INSERT INTO students_activated_courses(userid,courseid) VALUES(3,2);
INSERT INTO students_activated_courses(userid,courseid) VALUES(3,3);
INSERT INTO students_activated_courses(userid,courseid) VALUES(4,4);
INSERT INTO students_activated_courses(userid,courseid) VALUES(5,5);