select

distinct id,

age,

{{macro_job("job")}} as job_id,

{{macro_marital("marital")}} as marital_id,

{{macro_education("education")}} as education_id,

{{macro_credit_loan("credit")}} as credit_id,

{{macro_credit_loan("credit")}} as housing_loan_id,

{{macro_credit_loan("credit")}} as personal_loan_id,

{{macro_contact("contact")}} as contact_id,

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

subscribed,

from {{ref("stg_bank")}}