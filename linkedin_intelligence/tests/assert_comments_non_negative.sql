select *
from {{ ref('stg__linkedin_posts_analytics') }}
where comments < 0