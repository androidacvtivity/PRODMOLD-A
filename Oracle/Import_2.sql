
    INSERT INTO  USER_BANCU.CL_PRODMOLD_2 
    
    (
    tid,
    CODE,
    unitatea_mas,
    vid, 
    NAME,
    DESCRIPTION,
    FORMAT,
    weight,
    language 
    )


    SELECT 
    
    ROWNUM tid,
    CODE,
    unitatea_mas,
    26 vid, 
    NAME,
    NULL DESCRIPTION,
    NULL FORMAT,
    '0' weight,
    'und 'language  
    
    FROM USER_BANCU.CL_PRODMOLD