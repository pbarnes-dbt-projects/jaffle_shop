
    
    

with all_values as (

    select
        kpi_category as value_field,
        count(*) as n_records

    from penny_sandbox.pbarnes_dbt_core.bi_column_analysis
    group by kpi_category

)

select *
from all_values
where value_field not in (
    'Validity','Timeliness','Accuracy','Uniqueness','Completeness','Consistency','Other'
)


