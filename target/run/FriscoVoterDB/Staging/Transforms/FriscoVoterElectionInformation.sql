

  create  table "FriscoVoter"."friscovoterid_stage"."FriscoVoterElectionInformation__dbt_tmp"
  as (
    

with FriscoVoterElectionsPivot as (

select * from "FriscoVoter"."friscovoterid_stage"."FriscoVoterElectionsPivot"

)
select sosvoterid, election_code as election, election_type as election_column
from FriscoVoterElectionsPivot
where election_code !='0'
  );