with source_fact as (
    select * from {{source('demo_i_sample_data', 'fact')}}
)
with source_dim_city as (
    select * from {{source('demo_i_sample_data', 'dim_city')}}
)
final as (
    select f.Team, Opponet, Date, Win_Loss, dc.Team, Location, Rate
    from source_fact f 
    left join source_dim_city dc
    on f.Team = dc.Team
)
select * from final