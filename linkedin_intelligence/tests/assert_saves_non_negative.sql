select *
from {{ ref('stg__linkedin_posts_analytics') }}
where saves < 0