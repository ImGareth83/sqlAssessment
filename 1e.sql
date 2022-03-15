select learn_sql, count(user_id) as students from progress 
where learn_sql = 'completed' group by learn_sql;
