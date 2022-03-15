with top_sch as (select count(u.user_id) as total_students, u.email_domain as email_domain from users u group by u.email_domain order by total_students desc limit 1) 
select 
u.user_id, u.email_domain, u.city, u.country, p.learn_cpp,
p.learn_sql,p.learn_html,p.learn_javascript,p.learn_java 
from users u join progress p using(user_id) where u.email_domain = (select email_domain from top_sch);