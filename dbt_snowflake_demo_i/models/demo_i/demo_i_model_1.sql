with source_fact as (
    select * from {{source('demo_i_sample_data', 'fact')}}
),
source_dim_city as (
    select * from {{source('demo_i_sample_data', 'dim_city')}}
),
final as (
    select *
    from source_fact
    left join source_dim_city
    using (Team)
)
select * from final