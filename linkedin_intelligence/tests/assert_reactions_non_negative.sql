select *
from {{ ref('stg__linkedin_posts_analytics') }}
where reactions < 0