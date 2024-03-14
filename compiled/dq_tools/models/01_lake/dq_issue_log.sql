with    dummy as (select 1 as col)

select   cast(null as timestamp) as check_timestamp
        ,cast(null as TEXT) as table_name
        ,cast(null as TEXT) as table_query
        ,cast(null as TEXT) as column_name
        ,cast(null as TEXT) as ref_table
        ,cast(null as TEXT) as ref_column
        ,cast(null as TEXT) as dq_issue_type
        ,cast(null as TEXT) as invocation_id
        ,cast(null as TEXT) as dq_model
        ,cast(null as TEXT) as severity
        ,cast(null as TEXT) as kpi_category
        ,cast(null as integer) as no_of_records
        ,cast(null as integer) as no_of_records_scanned
        ,cast(null as integer) as no_of_records_failed
        ,cast(null as integer) as no_of_table_columns
        ,cast(null as integer) as no_of_tables
        ,cast(null as TEXT) as test_unique_id

from    dummy

where   1=0