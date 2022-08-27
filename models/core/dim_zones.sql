{{ config(materialized='table') }}


select 
    locationid, 
    borough, 
    zone 
from {{ ref('taxi_zone_lookup') }}