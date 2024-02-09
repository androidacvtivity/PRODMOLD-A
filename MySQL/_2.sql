-- INSERT INTO prodmold_fisc_2
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
    -- 1900 + ROW_NUMBER() OVER () AS tid,
    tid,
    code,
    unitatea_mas,
    26 AS vid, 
    name,
    NULL AS description,
    NULL AS format,
    '0' AS weight,
    'und' AS language  
FROM prodmold_fisc


ORDER BY 
 CAST(tid AS UNSIGNED);