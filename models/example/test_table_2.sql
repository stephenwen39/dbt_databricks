{{ config(
    materialized='table'  
) }}

SELECT user_name, COUNT(1) AS cnt
FROM
{{ ref('test_table_1') }}
GROUP BY user_name