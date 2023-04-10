select

distinct {{macro_contact("contact")}} as id,

contact

from {{ref("stg_bank")}}

order by id asc