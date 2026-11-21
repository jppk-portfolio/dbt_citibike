select
*
from {{ source('weather', 'bike') }}
limit 10