select count(user_id) as num_students, email_domain from users 
group by email_domain order by num_students desc limit 25;
