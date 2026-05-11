-- Write your code here
SELECT
    user_id,
    profile_data->'interests' as interests
from
    user_profiles