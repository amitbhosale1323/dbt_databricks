with source as (
    select *
    from {{ source('raw', 'customers') }}
)

select
    customer_id,
    customer_name,
    customer_segment,
    signup_date
from source
