select

distinct {{macro_job("job")}} as id,

job

from {{ref("stg_bank")}}

order by id asc