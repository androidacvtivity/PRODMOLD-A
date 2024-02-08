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
    
    FROM USER_BANCU.CL_PRODMOLD_FINAL
    
    ORDER BY 
    TO_NUMBER(tid) ;
    
    
    
     SELECT 
    
    --tid,
    CODE,
    COUNT (CODE) AS CNT
--    unitatea_mas,
--    vid, 
--    NAME,
--    DESCRIPTION,
--    FORMAT,
--    weight,
--    language  
    
    FROM USER_BANCU.CL_PRODMOLD
    
    
    GROUP BY 
    CODE

    T
    

--HAVING     
--COUNT (CODE) > 1


--    ORDER BY 
--    tid ;
--    