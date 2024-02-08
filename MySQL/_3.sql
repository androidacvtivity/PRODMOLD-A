SELECT 
    tid,
    CODE,
    unitatea_mas,
    vid, 
    NAME,
    DESCRIPTION,
    FORMAT,
    weight,
    language
FROM prodmold_fisc_2;

SELECT 
	COUNT(*) AS CNT
FROM prodmold_fisc;



DELETE
FROM prodmold_fisc;


