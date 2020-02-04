{{ config(materialized='table')}}
SELECT *  FROM `gdelt-bq.gdeltv2.events` LIMIT 10000