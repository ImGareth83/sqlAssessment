select mobile_app, 
count(user_id) as num_mobile_app, 
count(user_id) / (select count(*) from users) * 100 as mobile_user_percent 
from users group by mobile_app;
