drop table EOM_MAIN_SCREEN_LAYOUT;

select * from EOM_MAIN_SCREEN_LAYOUT WHERE STUDENT_ID = 1 AND EXPECTATION = 'B2';



begin
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_inc in (select rownum, x_inc, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_inc is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_inc=null
    where  rowid=r_x_inc.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_inc=r_x_inc.x_inc
    WHERE  seq_no=r_x_inc.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;

FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_r in (select rownum, x_r, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_r is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_r=null
    where  rowid=r_x_r.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_r=r_x_r.x_r
    WHERE  seq_no=r_x_r.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_1mm in (select rownum, x_1mm, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_1mm is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_1mm=null
    where  rowid=r_x_1mm.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_1mm=r_x_1mm.x_1mm
    WHERE  seq_no=r_x_1mm.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_1ms1 in (select rownum, x_1ms1, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_1ms1 is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_1ms1=null
    where  rowid=r_x_1ms1.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_1ms1=r_x_1ms1.x_1ms1
    WHERE  seq_no=r_x_1ms1.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_1 in (select rownum, x_1, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_1 is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_1=null
    where  rowid=r_x_1.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_1=r_x_1.x_1
    WHERE  seq_no=r_x_1.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_1s1p in (select rownum, x_1s1p, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_1s1p is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_1s1p=null
    where  rowid=r_x_1s1p.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_1s1p=r_x_1s1p.x_1s1p
    WHERE  seq_no=r_x_1s1p.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;

FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_1p in (select rownum, x_1p, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_1p is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_1p=null
    where  rowid=r_x_1p.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_1p=r_x_1p.x_1p
    WHERE  seq_no=r_x_1p.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_1ps2m in (select rownum, x_1ps2m, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_1ps2m is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_1ps2m=null
    where  rowid=r_x_1ps2m.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_1ps2m=r_x_1ps2m.x_1ps2m
    WHERE  seq_no=r_x_1ps2m.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
-------------------------------------------------------------------------------------------------  

  
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_2m in (select rownum, x_2m, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_2m is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_2m=null
    where  rowid=r_x_2m.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_2m=r_x_2m.x_2m
    WHERE  seq_no=r_x_2m.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_2ms2 in (select rownum, x_2ms2, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_2ms2 is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_2ms2=null
    where  rowid=r_x_2ms2.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_2ms2=r_x_2ms2.x_2ms2
    WHERE  seq_no=r_x_2ms2.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_2 in (select rownum, x_2, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_2 is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_2=null
    where  rowid=r_x_2.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_2=r_x_2.x_2
    WHERE  seq_no=r_x_2.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_2s2p in (select rownum, x_2s2p, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_2s2p is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_2s2p=null
    where  rowid=r_x_2s2p.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_2s2p=r_x_2s2p.x_2s2p
    WHERE  seq_no=r_x_2s2p.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;

FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_2p in (select rownum, x_2p, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_2p is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_2p=null
    where  rowid=r_x_2p.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_2p=r_x_2p.x_2p
    WHERE  seq_no=r_x_2p.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_2ps3m in (select rownum, x_2ps3m, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_2ps3m is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_2ps3m=null
    where  rowid=r_x_2ps3m.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_2ps3m=r_x_2ps3m.x_2ps3m
    WHERE  seq_no=r_x_2ps3m.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
-------------------------------------------------------------------------------------------------

  
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_3m in (select rownum, x_3m, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_3m is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_3m=null
    where  rowid=r_x_3m.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_3m=r_x_3m.x_3m
    WHERE  seq_no=r_x_3m.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_3ms3 in (select rownum, x_3ms3, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_3ms3 is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_3ms3=null
    where  rowid=r_x_3ms3.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_3ms3=r_x_3ms3.x_3ms3
    WHERE  seq_no=r_x_3ms3.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_3 in (select rownum, x_3, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_3 is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_3=null
    where  rowid=r_x_3.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_3=r_x_3.x_3
    WHERE  seq_no=r_x_3.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_3s3p in (select rownum, x_3s3p, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_3s3p is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_3s3p=null
    where  rowid=r_x_3s3p.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_3s3p=r_x_3s3p.x_3s3p
    WHERE  seq_no=r_x_3s3p.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;

FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_3p in (select rownum, x_3p, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_3p is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_3p=null
    where  rowid=r_x_3p.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_3p=r_x_3p.x_3p
    WHERE  seq_no=r_x_3p.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_3ps3m in (select rownum, x_3ps3m, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_3ps3m is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_3ps3m=null
    where  rowid=r_x_3ps3m.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_3ps3m=r_x_3ps3m.x_3ps3m
    WHERE  seq_no=r_x_3ps3m.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
-------------------------------------------------------------------------------------------------

  
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_4m in (select rownum, x_4m, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_4m is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_4m=null
    where  rowid=r_x_4m.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_4m=r_x_4m.x_4m
    WHERE  seq_no=r_x_4m.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_4ms4 in (select rownum, x_4ms4, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_4ms4 is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_4ms4=null
    where  rowid=r_x_4ms4.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_4ms4=r_x_4ms4.x_4ms4
    WHERE  seq_no=r_x_4ms4.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_4 in (select rownum, x_4, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_4 is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_4=null
    where  rowid=r_x_4.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_4=r_x_4.x_4
    WHERE  seq_no=r_x_4.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_4s4p in (select rownum, x_4s4p, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_4s4p is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_4s4p=null
    where  rowid=r_x_4s4p.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_4s4p=r_x_4s4p.x_4s4p
    WHERE  seq_no=r_x_4s4p.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;

FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_4p in (select rownum, x_4p, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_4p is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_4p=null
    where  rowid=r_x_4p.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_4p=r_x_4p.x_4p
    WHERE  seq_no=r_x_4p.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
FOR r_exp IN (SELECT DISTINCT EXPECTATION FROM eom_main_screen_layout WHERE student_id = 1)
LOOP
  FOR r_x_4pp in (select rownum, x_4pp, rowid from EOM_MAIN_SCREEN_LAYOUT where expectation = r_exp.expectation AND x_4pp is not null AND STUDENT_ID = 1)
  LOOP

    UPDATE EOM_MAIN_SCREEN_LAYOUT
    set    x_4pp=null
    where  rowid=r_x_4pp.rowid
    AND STUDENT_ID = 1
    AND EXPECTATION = r_exp.expectation;

    update EOM_MAIN_SCREEN_LAYOUT
    set    x_4pp=r_x_4pp.x_4pp
    WHERE  seq_no=r_x_4pp.rownum
    AND STUDENT_ID = 1 AND EXPECTATION = r_exp.expectation;

  END LOOP;
  
-------------------------------------------------------------------------------------------------


  
--  DELETE EOM_MAIN_SCREEN_LAYOUT where STUDENT_ID = 1 AND expectation = r_exp.expecation AND x_4s4p is null and x_r is null and x_1mm is null;
  END LOOP;
end;
/


select  * from EOM_MAIN_SCREEN_LAYOUT;