with 

source as (
    select * from {{ source('thelook_ecommerce', 'inventory_items') }}
),

staged as (
    select * from source
)

select * from staged
