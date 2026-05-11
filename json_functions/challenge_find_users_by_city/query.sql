SELECT
    user_id,
    profile_data
from
    user_profiles
where profile_data->'address'->>'city' = 'Springfield'