{{
config(materialized ='table')
}}

select
*
from FriscoVoterID_stage."FriscoVoter999ElectionsData"
