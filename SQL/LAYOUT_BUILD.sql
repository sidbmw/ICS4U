SELECT * FROM EOM_MARKS;
SELECT * FROM eom_main_screen_layout;


SELECT TASK FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4/4+' ORDER BY TASK;

eom_main_screen_layout_s;


INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_4S4P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4/4+' ;


SELECT eom_main_screen_layout_s.NEXTVAL FROM DUAL;