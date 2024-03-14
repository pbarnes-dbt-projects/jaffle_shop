


















    select
       *
    from (select * from penny_sandbox.pbarnes_dbt_core.bi_dq_metrics where rule_name != 'business test') dbt_subquery
    where not rows_failed >= 0

