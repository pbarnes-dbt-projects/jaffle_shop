with source as (
    select * from penny_sandbox.pbarnes_dbt_core.raw_customers

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name

    from source

)

select * from renamed