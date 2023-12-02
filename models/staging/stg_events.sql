with 

source as (
    select * from {{ source('thelook_ecommerce', 'events') }}
),

staged as (
    select * from source
)

select * from staged
