--------------------------------------------------------
--  File created - Saturday-December-22-2018   
--------------------------------------------------------
REM INSERTING into system.EOM_MARKS
DROP TABLE eom_marks;
CREATE TABLE eom_marks
(
  student_id   NUMBER       NOT NULL,
  colour       VARCHAR2(20) NOT NULL,
  task         VARCHAR(2)   NOT NULL,
  expectation  VARCHAR2(2)  NOT NULL,
  mark         VARCHAR2(5)  NOT NULL,
  comments     VARCHAR2(250),
  anomaly      VARCHAR2(1)  NOT NULL,
  deleted_flag VARCHAR2(1)  NOT NULL
);

SET DEFINE OFF;
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (1,'blue','T2','A3','3+',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (1,'blue','T1','C3','3+/4-',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (1,'blue','T2','C1','3+/4-',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (1,'blue','Q2','B2','4',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (1,'blue','T3','B2','4',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (1,'blue','T1','A1','4++',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (1,'blue','T2','B4','4/4+',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (1,'blue','T1','B2','4/4+',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (1,'blue','Q1','B2','4/4+',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (2,'blue','T1','A1','1+','Was sick. Retest offered.','Y','Y');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (2,'blue','T1','B2','2-',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (2,'blue','T1','C3','3',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (2,'blue','T2','B4','3-',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (2,'blue','T2','A3','4++',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (2,'blue','T1','A1','4++',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (2,'blue','T2','C1','R',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (3,'blue','T1','A1','3+',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (3,'blue','T1','C3','3+/4-',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (3,'blue','T2','B4','3-',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (3,'blue','T2','B1','4++',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (3,'blue','T2','A3','4++',null,'N','N');
Insert into system.EOM_MARKS (STUDENT_ID,COLOUR,TASK,EXPECTATION,MARK,COMMENTS,ANOMALY,DELETED_FLAG) values (3,'blue','T1','B2','4++',null,'N','N');



