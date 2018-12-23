SELECT * FROM EOM_MARKS;
SELECT * FROM eom_main_screen_layout;


SELECT TASK FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4/4+' ORDER BY TASK;

eom_main_screen_layout_s;


INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_4S4P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4/4+';

--------------------------------------------------------------------------------
INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_INC)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = 'INC';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_R)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = 'R';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_1MM)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '1--';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_1MS1)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '1-/1';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_1)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '1';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_1S1P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '1/1+';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_1P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '1+';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, x_1ps2m)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '1+/2-';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_2M)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '2-';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_2MS2)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '2-/2';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_2)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '2';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_2S2P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '2/2+';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_2P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '2+';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_2PS3M)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '2+/3-';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_3M)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '3-';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_3MS3)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '3-/3';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_3)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '3';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_3S3P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '3/3+';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_3P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '3+';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_3PS4M)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '3+/4-';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_4M)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4-';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_4MS4)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4-/4';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_4)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_4S4P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4/4+';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_4P)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4+';

INSERT INTO eom_main_screen_layout (STUDENT_ID, EXPECTATION, SEQ_NO, X_4PP)
SELECT STUDENT_ID, EXPECTATION, eom_main_screen_layout_s.NEXTVAL, TASK
FROM EOM_MARKS WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2' AND MARK = '4++';



SELECT student_id, expectation, seq_no, x_4, x_4s4p FROM eom_main_screen_layout;




SELECT eom_main_screen_layout_s.NEXTVAL FROM DUAL;