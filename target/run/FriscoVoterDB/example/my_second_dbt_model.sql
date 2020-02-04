

  create or replace view `voterdata-235521`.`FriscoVoterID`.`my_second_dbt_model`
  OPTIONS()
  as (
    -- Use the `ref` function to select from other models

select *
from `voterdata-235521`.`FriscoVoterID`.`my_first_dbt_model`
where id = 1
  );
