
    
    

select
    id,
    count(*) as n_records

from `testdbt-318602`.`dbt_at`.`my_first_dbt_model`
where id is not null
group by id
having count(*) > 1


