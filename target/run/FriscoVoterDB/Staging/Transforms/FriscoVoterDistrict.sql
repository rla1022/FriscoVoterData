

  create  table "FriscoVoter"."friscovoterid_stage"."FriscoVoterDistrict__dbt_tmp"
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
district_01
,	district_02
,	district_03
,	district_04
,	district_05
,	district_06
,	district_07
,	district_08
,	district_09
,	district_10
,	district_11
,	district_12
,	district_13
,	district_14
,	district_15
,	district_16
,	district_17
,	district_18
,	district_19
,	district_20
,	district_21
,	district_22
,	district_23
,	district_24
,	district_25
,	district_26
,	district_27
,	district_28
,	district_29
,	district_30
,	district_31
,	district_32
,	district_33
,	district_34
,	district_35
,	district_36
,	district_37
,	district_38
,	district_39
,	district_40
,	district_41
,	district_42
,	district_43
,	district_44
,	district_45
,	district_46
,	district_47
,	district_48
,	district_49
,	district_50
from FriscoVoterFull
  );