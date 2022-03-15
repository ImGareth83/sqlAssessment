select u.email_domain, u.country, u.city,
p.learn_cpp,p.learn_sql,p.learn_html,p.learn_javascript,p.learn_java 
from users u inner join progress p on u.user_id=p.user_id and
u.city like 'NEW YORK' order by u.email_domain;
