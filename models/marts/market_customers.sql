with customers as (
    select *
    from {{ ref('pb_jaffle_shop','dim_customers')}}
)
select *
from customers