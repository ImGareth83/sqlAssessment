# SQL Assessment

This is my solution. The assessment requires develop SQL scripts from scratch, and explain the thought process.

## Table of contents

- [Overview](#overview)
  - [The challenge](#the-challenge)
  - [Links](#links)
- [My process](#my-process)
  - [Built with](#built-with)
  - [My Reflections](#Reflections)
- [Author](#author)
- [Acknowledgments](#acknowledgments)

## Overview

2 Tables provided

users table:
user_id
email_domain
Country
City
postal
Mobile_app
sign_up_at
 
progress table:
user_id
learn_cpp
learn_sql
learn_html
learn_javascript
learn_java

### The challenge

-Apply SQL techniques for querying, aggregating and joining data.
\
-Solve the given challenges using SQL.

What are the Top 25 schools with the most number of students in descending order on .edu domains? Please filter by school email domain and the number of students.
List out all the cities with the number of students from the respective cities in descending order.
The mobile_app column contains either mobile-user or NULL (Empty). How many of these students are using the mobile app and how many are not? Please show the results in percentages (%).
How many students have completed sql from ALL Schools?
List out all students’ details with the sign up date from 1st of March 2017 to 15th April 2017.

Join the two tables using JOIN and then see what you can dig out of the data! What courses are the New Yorkers students taking? (List according to ascending order of email_domain)
List the details of the students completed sql and java from their respective Schools (.edu domains)  (List according to ascending order of email_domain)
List the details of the students with their modules progress in the City that starts with ‘F’ or the City that ends with ‘D’.
List the details of the students taking different courses from the School with the most number of students. (Note: You are not supposed to use the answer derived from Question 1a)
Which module is most popular among the students from the School with the most number of students? And which module is the least popular among the students? (Hint: Count(If))
## My process

### Built with

- SQL

### Reflections

- what did i like about this project?
\
It is a good revision on SQL especially on the JOIN and Subquery. These were challenging which I think was good.
I used the MySQL CLI to perform the assessment. In the initial, i would use database, sqlAssessment to avoid repeating the database name throughout all my queries. 
\
&nbsp;

- what did i struggle with in this project?
As mentioned, I struggled on the last two questions mainly because I was not familiar with LEFT JOIN and Subquery. Beside that, I needed to know how to use the two in conjunction. This was very challenging. I managed to overcome it by researching online and trial and error. 
\
&nbsp;	
- what would you make your experience with this assessment better?
I think it would be better to allow us to connect to a remote database. This would reduce Jean's workload of solving data issues. 
\
&nbsp;	
## Author

- Website - [Gareth's Linkedin](https://www.linkedin.com/in/garethfong/)

## Acknowledgments

I love to thank Generation Singapore and my lecturer, Jean Looi for their guidance and time. 
