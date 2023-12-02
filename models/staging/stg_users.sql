with 

source as (
    select * from {{ source('thelook_ecommerce', 'users') }}
),

staged as (
    select * from source
)

select * from staged
