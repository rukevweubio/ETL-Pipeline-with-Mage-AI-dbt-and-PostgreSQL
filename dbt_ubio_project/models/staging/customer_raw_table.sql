{{ config(materialized='table') }}

select 
  *
from 
  {{ ref('extract_customer.sql') }}
