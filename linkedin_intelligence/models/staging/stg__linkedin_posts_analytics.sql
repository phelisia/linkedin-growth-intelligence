with source as (

    select
        post_id,
        impressions,
        reactions,
        comments,
        reposts,
        saves,
        sends

    from {{ source('linkedin_intelligence', 'linkedin_post_analytics') }}

),

renamed as (

    select
        post_id,
        impressions,
        reactions,
        comments,
        reposts,
        saves,
        sends

    from source

)

select *
from renamed