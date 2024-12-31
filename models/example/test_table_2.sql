{{ config(
    materialized='table'  
) }}

SELECT a.user_id, a.user_name, b.enrolled_subject
FROM
{{ ref('test_table_1') }} AS a
left join 
{{ ref('test_table_3') }} AS b
on a.user_id = b.user_id
