
    
    

with all_values as (

    select
        dq_dimension as value_field,
        count(*) as n_records

    from penny_sandbox.pbarnes_dbt_core.bi_dq_metrics
    group by dq_dimension

)

select *
from all_values
where value_field not in (
    'Validity','Timeliness','Accuracy','Uniqueness','Completeness','Consistency','Other'
)


