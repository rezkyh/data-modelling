{{config(materialized="view")}}

select

sha256(concat(

age,

job,

marital,

education,

credit,

housing_loan,

personal_loan,

contact,

month,

day,

duration,

campaign,

pdays,

previous,

poutcome,

emp_var_rate,

cons_price_idx,

cons_conf_idx,

euribor3m,

nr_employed,

subscribed)) as id,

*

from `project.dataset.raw_bank`