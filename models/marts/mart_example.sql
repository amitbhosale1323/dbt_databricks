with orders as (
    select *
    from {{ ref('stg_orders') }}
),

customers as (
    select *
    from {{ ref('stg_customers') }}
)

select
    o.order_id,
    c.customer_name,
    o.order_date,
    o.total_amount,
    o.status
from orders o
left join customers c on o.customer_id = c.customer_id
