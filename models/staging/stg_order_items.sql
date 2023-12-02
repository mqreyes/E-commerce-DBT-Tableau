with 

source as (
    select * from {{ source('thelook_ecommerce', 'order_items') }}
),

staged as (
    select * from source
)

select * from staged
