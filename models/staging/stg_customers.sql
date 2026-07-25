select
    id as customer_id,
    company as company_name,
    first_name,
    last_name,
    email_address,
    job_title
from {{ source('dl_northwind', 'customer') }}