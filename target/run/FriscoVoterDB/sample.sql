

  create or replace table `voterdata-235521`.`FriscoVoterID`.`sample`
  
  
  OPTIONS()
  as (
    
SELECT *  FROM `gdelt-bq.gdeltv2.events` LIMIT 10000
  );
    