select

distinct {{macro_education("education")}} as id,

education

from {{ref("stg_bank")}}

order by id asc