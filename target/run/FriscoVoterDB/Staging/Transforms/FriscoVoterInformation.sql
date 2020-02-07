

  create  table "FriscoVoter"."friscovoterid_stage"."FriscoVoterInformation__dbt_tmp"
  as (
    

with  __dbt__CTE__FriscoVoterFull as (


SELECT *  FROM FriscoVoterID."friscovoterdata2020"
),FriscoVoterFull as (

select * from __dbt__CTE__FriscoVoterFull

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
  );