CREATE TABLE ITEGER_TMP AS SELECT * FROM ITEGER;

UPDATE ITEGER_TMP SET ITE_CODEMP = '009', AUTOINCREM CONCAT ('009'RIGHT(AUTOINCREM, 17));

INSERT INTO ITEGER (SELECT * FROM ITEGER_TMP);

DROP TABLE ITEGER_TMP;