{{ config(materialized='table') }}

select 
  *
from 
  {{ source('pulic', 'customertable') }}
