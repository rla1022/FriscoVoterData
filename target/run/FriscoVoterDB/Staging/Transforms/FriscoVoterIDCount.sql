
  
  create view "FriscoVoter"."friscovoterid_stage"."FriscoVoterIDCount__dbt_tmp" as (
    SELECT count(distinct(sosvoterid)) as TotalVoterId
FROM friscovoterid."friscovoterdata2020"
  );
