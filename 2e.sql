with top_sch as (select count(u.user_id) as total_students, u.email_domain as email_domain from users u group by u.email_domain order by total_students desc limit 1) 
select 
count(if(p.learn_cpp='completed' or p.learn_cpp='started',1,null)) learn_cpp, 
count(if(p.learn_sql='completed' or p.learn_sql='started',1,null)) learn_sql, 
count(if(p.learn_html='completed' or p.learn_html='started',1,null)) learn_html, 
count(if(p.learn_javascript='completed'or p.learn_javascript='started',1,null)) learn_javascript,
count(if(p.learn_java='completed' or p.learn_java='started',1,null)) learn_java 
from progress p join users u using(user_id) where u.email_domain = (select email_domain from top_sch);