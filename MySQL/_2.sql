-- INSERT INTO cl_prodmold_fisc_1
-- (
--     tid,
--     CODE,
--     unitatea_mas,
--     vid, 
--     NAME,
--     DESCRIPTION,
--     FORMAT,
--     weight,
--     language
-- )

SELECT 
     1900 + ROW_NUMBER() OVER () AS tid,
    CODE,
    unitatea_mas,
    26 AS vid, 
    NAME,
    NULL AS DESCRIPTION,
    NULL AS FORMAT,
    '0' AS weight,
    'und' AS language  
FROM cl_prodmold_fisc