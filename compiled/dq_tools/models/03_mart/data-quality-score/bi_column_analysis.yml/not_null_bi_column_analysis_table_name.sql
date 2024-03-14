
    
    



select table_name
from (select * from penny_sandbox.pbarnes_dbt_core.bi_column_analysis where analysis_name != 'business test') dbt_subquery
where table_name is null


