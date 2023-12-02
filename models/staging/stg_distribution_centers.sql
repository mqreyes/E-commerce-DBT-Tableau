with 

source as (
    select * from {{ source('thelook_ecommerce', 'distribution_centers') }}
),

staged as (
    select * from source
)

select * from staged
