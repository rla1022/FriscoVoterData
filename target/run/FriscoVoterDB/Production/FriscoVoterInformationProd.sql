

  create  table "FriscoVoter"."friscovoterid_stage"."FriscoVoterInformationProd__dbt_tmp"
  as (
    

select
*
from FriscoVoterID_stage."FriscoVoterElectionsData"
  );