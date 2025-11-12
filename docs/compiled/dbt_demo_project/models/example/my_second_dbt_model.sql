-- Use the `ref` function to select from other models

select *
from "my_duckdb_file"."main"."my_first_dbt_model"
where id = 1