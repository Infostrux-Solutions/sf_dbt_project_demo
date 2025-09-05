{{
    config(
        materialized='incremental',
        unique_key='ORDER_ID',
        incremental_strategy = 'merge'
    )
}}
SELECT *
FROM {{ source('tb_101', 'ORDER_HEADER') }}
