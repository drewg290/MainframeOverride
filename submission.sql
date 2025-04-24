-- figure out what i can search through the posts
\d forum_posts 

--find authors of posts where content had emptystack and dad in their post and the post was made in april
SELECT author FROM forum_posts WHERE content ILIKE '%EmptyStack%' AND content ILIKE '%dad%' AND date BETWEEN '04-01-48' AND '04-30-48';

smart-money-44


-- figure out what i can search through the accounts
\d forum_accounts
--find accounts where their username is smart-money-44 and display their first and last name
SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
last_name = Steele

--find other forum accounts with the same last name
SELECT * FROM forum_accounts WHERE last_name = 'Steele';

-- find other accounts in emptystack with the same last name
SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

--find the one person that has both an emptystack and forum account (andrew)

SELECT * FROM forum_accounts WHERE last_name = 'Steele';
SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

username:triple-cart-38
password:password456

   --find what i need to search through
   \d emptystack_messages
   
   --find the messages about taxis
   SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';

   from your-boss-99

-- find credentials
   SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
password: notagaincarter.

--find the id of project
SELECT * FROM emptystack_projects WHERE code = 'TAXI';
id is DczE0v2b

node mainframe -stop
WARNING: admin access required. Unauthorized access will be logged.
Username: your-boss-99
Password: notagaincarter
Welcome, your-boss-99.
Project ID: DczE0v2b
Initiating project shutdown sequence...
5...
4...
3...
2...
1...
Project shutdown complete.