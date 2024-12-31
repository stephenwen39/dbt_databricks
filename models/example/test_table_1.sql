{{ config(
    materialized='table'  
) }}

select
    1 as user_id,
    'Jack' as user_name
union all
select
    2 as user_id,
    'Nick' as user_name
union all
select
    3 as user_id,
    'Allen' as user_name
union all
select
    4 as user_id,
    'Nick' as user_name
union all
select
    5 as user_id,
    'Stephen' as user_name
