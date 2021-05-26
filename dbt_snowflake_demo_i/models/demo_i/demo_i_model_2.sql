with mapping as (
    select City, Island from {{source('demo_i_sample_data', 'island_mapping')}}
),
facts_extend as (
    select Team, Location, Rate, Date, Opponet, Win_Loss from {{ref('demo_i_model_1')}}
),
final as (
    select Team, City, Island, Rate, Date, Opponet, Win_Loss 
    from facts_extend fe
    left join mapping m
    on fe.Location = m.City 
)
select * from final
