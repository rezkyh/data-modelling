select

distinct {{macro_marital("marital")}} as id,

marital

from {{ref("stg_bank")}}

order by id asc