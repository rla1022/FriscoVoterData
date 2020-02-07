

with FriscoVoterElectionsProd as (

select * from "FriscoVoter"."friscovoterid_stage"."FriscoVoterElectionsProd"

)

select SOSVoterID, t.*
 from FriscoVoterElectionsProd c
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
limit 200