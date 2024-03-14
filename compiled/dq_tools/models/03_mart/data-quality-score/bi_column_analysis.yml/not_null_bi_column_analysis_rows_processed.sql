
    
    



select rows_processed
from (select * from penny_sandbox.pbarnes_dbt_core.bi_column_analysis where analysis_name != 'business test') dbt_subquery
where rows_processed is null


