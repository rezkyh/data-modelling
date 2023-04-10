select

distinct {{macro_credit_loan("credit")}} as id,

credit as credit_loan

from {{ref("stg_bank")}}

order by id asc