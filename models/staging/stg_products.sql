with 

source as (
    select * from {{ source('thelook_ecommerce', 'products') }}
),

staged as (
    select * from source
)

select * from staged
