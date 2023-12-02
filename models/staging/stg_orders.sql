with 

source as (
    select * from {{ source('thelook_ecommerce', 'orders') }}
),

staged as (
    select * from source
)

select * from staged
