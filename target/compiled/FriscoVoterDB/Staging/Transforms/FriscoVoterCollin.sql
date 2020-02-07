

with FriscoVoterInformation as (

select * from "FriscoVoter"."friscovoterid_stage"."FriscoVoterInformation"

)
select * from FriscoVoterInformation
limit 200