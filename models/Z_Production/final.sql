FriscoVoterInformation as (
  select * from {{ ref('FriscoVoterInformation') }}
),
