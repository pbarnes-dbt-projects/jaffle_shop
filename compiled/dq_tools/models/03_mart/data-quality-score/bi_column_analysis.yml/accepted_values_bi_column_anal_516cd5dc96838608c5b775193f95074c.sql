
    
    

with all_values as (

    select
        indicator_category as value_field,
        count(*) as n_records

    from penny_sandbox.pbarnes_dbt_core.bi_column_analysis
    group by indicator_category

)

select *
from all_values
where value_field not in (
    'Simple Statistics'
)


