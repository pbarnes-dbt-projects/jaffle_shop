
    
    

select
    invocation_id as unique_field,
    count(*) as n_records

from penny_sandbox.pbarnes_dbt_core.test_coverage
where invocation_id is not null
group by invocation_id
having count(*) > 1


