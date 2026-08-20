with customers as (
    select *
    from {{ ref('pb_jaffle_shop','dim_customers')}}
)
select 
    customer_id,
    first_name,
    last_name,
    lifetime_value,
    most_recent_order_date,
    number_of_orders
from customers