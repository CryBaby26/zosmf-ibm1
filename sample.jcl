//WRITEJOB JOB (ACCT),'WRITE DATA',CLASS=A,MSGCLASS=A
//STEP1    EXEC PGM=IEBGENER
//SYSPRINT DD SYSOUT=*
//SYSIN    DD DUMMY
//SYSUT1   DD *
This is line 1 of the dataset.
This is line 2 of the dataset.
This is line 3 of the dataset.
/*
//SYSUT2   DD DSN=YOUR.USERID.TEST.DATASET,
//            DISP=OLD
