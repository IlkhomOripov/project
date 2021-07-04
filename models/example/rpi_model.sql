{{config(materialized = 'view')}}

select * from {{source('ANOMALY_SOURCE', 'KPI')}}