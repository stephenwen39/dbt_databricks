{{ config(
    materialized='table'  
) }}

SELECT 
1 as user_id,
'Math' as enrolled_subject
union
SELECT 
1 as user_id,
'English' as enrolled_subject
union
SELECT 
2 as user_id,
'Math' as enrolled_subject
union
SELECT 
3 as user_id,
'English' as enrolled_subject
union
SELECT 
4 as user_id,
'Math' as enrolled_subject
union
SELECT 
4 as user_id,
'Science' as enrolled_subject
union
SELECT 
5 as user_id,
'Math' as enrolled_subject
union
SELECT 
5 as user_id,
'English' as enrolled_subject
union
SELECT 
5 as user_id,
'Science' as enrolled_subject