{{
config(materialized ='table')
}}

with FriscoVoterFull as (

select * from {{ ref('FriscoVoterFull') }}

)
select
File
,SOSVoterID
,idnumber
,voter_status
,party_code
,lastname
,firstname
,middlename
,namesuffix
,streetnumber
,streetbuilding
,streetpredir
,streetname
,streettype
,streetpostdir
,unit_type
,unit
,city
,zip
,zip4
,mail1
,mail2
,mail3
,mailcity
,mailstate
,mailzip
,mailzip4
,sex
,birthdate
,eligible_date
,effective_date
,precinct
,precsub
,registration_date
,party_affiliation_date
,last_activity_date
,precinct_group
,phone_number
,ID_Compliant
,Absentee_Category
,Absentee_Category_Date
,Ethnicity
from FriscoVoterFull
