

  create or replace view `testdbt-318602`.`dbt_at`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `testdbt-318602`.`dbt_at`.`my_first_dbt_model`
where id = 1;

