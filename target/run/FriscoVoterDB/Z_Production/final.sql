
  
  create view "FriscoVoter"."friscovoterid_stage"."final__dbt_tmp" as (
    FriscoVoterInformation as (
  select * from "FriscoVoter"."friscovoterid_stage"."FriscoVoterInformation"
),
  );
