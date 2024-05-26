
  create view "my_dbt_project"."public"."my_first_model__dbt_tmp"
    
    
  as (
    -- models/example/my_first_model.sql

select 1 as id, 'Hello, dbt!' as message
  );