
  create or replace   view DBT_DEMO_DB.mine.raw_customer_customer_loyalty
  
   as (
    select *
from tasty_bytes_dbt_db.RAW.CUSTOMER_LOYALTY
  );

