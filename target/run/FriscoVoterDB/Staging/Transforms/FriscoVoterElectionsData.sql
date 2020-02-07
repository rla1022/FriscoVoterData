

  create  table "FriscoVoter"."friscovoterid_stage"."FriscoVoterElectionsData__dbt_tmp"
  as (
    

with  __dbt__CTE__FriscoVoterFull as (


SELECT *  FROM FriscoVoterID."friscovoterdata2020"
),  __dbt__CTE__FriscoVoterElections as (


with FriscoVoterFull as (

select * from __dbt__CTE__FriscoVoterFull

)
select
File
,SOSVoterID
,idnumber
,election_code1
,	vote_type1
,	party_code1
,	election_code2
,	vote_type2
,	party_code2
,	election_code3
,	vote_type3
,	party_code3
,	election_code4
,	vote_type4
,	party_code4
,	election_code5
,	vote_type5
,	party_code5
,	election_code6
,	vote_type6
,	party_code6
,	election_code7
,	vote_type7
,	party_code7
,	election_code8
,	vote_type8
,	party_code8
,	election_code9
,	vote_type9
,	party_code9
,	election_code10
,	vote_type10
,	party_code10
,	election_code11
,	vote_type11
,	party_code11
,	election_code12
,	vote_type12
,	party_code12
,	election_code13
,	vote_type13
,	party_code13
,	election_code14
,	vote_type14
,	party_code14
,	election_code15
,	vote_type15
,	party_code15
,	election_code16
,	vote_type16
,	party_code16
,	election_code17
,	vote_type17
,	party_code17
,	election_code18
,	vote_type18
,	party_code18
,	election_code19
,	vote_type19
,	party_code19
,	election_code20
,	vote_type20
,	party_code20
,	election_code21
,	vote_type21
,	party_code21
,	election_code22
,	vote_type22
,	party_code22
,	election_code23
,	vote_type23
,	party_code23
,	election_code24
,	vote_type24
,	party_code24
,	election_code25
,	vote_type25
,	party_code25
,	election_code26
,	vote_type26
,	party_code26
,	election_code27
,	vote_type27
,	party_code27
,	election_code28
,	vote_type28
,	party_code28
,	election_code29
,	vote_type29
,	party_code29
,	election_code30
,	vote_type30
,	party_code30
,	election_code31
,	vote_type31
,	party_code31
,	election_code32
,	vote_type32
,	party_code32
,	election_code33
,	vote_type33
,	party_code33
,	election_code34
,	vote_type34
,	party_code34
,	election_code35
,	vote_type35
,	party_code35
,	election_code36
,	vote_type36
,	party_code36
,	election_code37
,	vote_type37
,	party_code37
,	election_code38
,	vote_type38
,	party_code38
,	election_code39
,	vote_type39
,	party_code39
,	election_code40
,	vote_type40
,	party_code40
from FriscoVoterFull
),FriscoVoterElections as (
select * from __dbt__CTE__FriscoVoterElections
)

select SOSVoterID, t.*
 from FriscoVoterElections c
  cross join lateral (
     values
     (	election_code1	,'election_code1'),
     (	election_code10	,'election_code10'),
     (	election_code11	,'election_code11'),
     (	election_code12	,'election_code12'),
     (	election_code13	,'election_code13'),
     (	election_code14	,'election_code14'),
     (	election_code15	,'election_code15'),
     (	election_code16	,'election_code16'),
     (	election_code17	,'election_code17'),
     (	election_code18	,'election_code18'),
     (	election_code19	,'election_code19'),
     (	election_code2	,'election_code2'),
     (	election_code20	,'election_code20'),
     (	election_code21	,'election_code21'),
     (	election_code22	,'election_code22'),
     (	election_code23	,'election_code23'),
     (	election_code24	,'election_code24'),
     (	election_code25	,'election_code25'),
     (	election_code26	,'election_code26'),
     (	election_code27	,'election_code27'),
     (	election_code28	,'election_code28'),
     (	election_code29	,'election_code29'),
     (	election_code3	,'election_code3'),
     (	election_code30	,'election_code30'),
     (	election_code31	,'election_code31'),
     (	election_code32	,'election_code32'),
     (	election_code33	,'election_code33'),
     (	election_code34	,'election_code34'),
     (	election_code35	,'election_code35'),
     (	election_code36	,'election_code36'),
     (	election_code37	,'election_code37'),
     (	election_code38	,'election_code38'),
     (	election_code39	,'election_code39'),
     (	election_code4	,'election_code4'),
     (	election_code40	,'election_code40'),
     (	election_code5	,'election_code5'),
     (	election_code6	,'election_code6'),
     (	election_code7	,'election_code7'),
     (	election_code8	,'election_code8'),
     (	election_code9	,'election_code9')
  ) as t(election_code, election_type)
  );