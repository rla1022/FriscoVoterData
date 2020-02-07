

  create  table "FriscoVoter"."friscovoterid_stage"."FriscoVoterCollin__dbt_tmp"
  as (
    

with FriscoVoterInformation as (

select * from "FriscoVoter"."friscovoterid_stage"."FriscoVoterInformation"

)
select * from FriscoVoterInformation
limit 200
  );