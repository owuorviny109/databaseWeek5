Question 1 
-- Drop the index named 'IdxPhone' from the 'customers' table
DROP INDEX IdxPhone ON customers;


Question 2 
-- Create a new user 'bob' that can only connect from localhost
-- Set the initial password to 'S$cu3r3!'
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';


Question 3 
-- Grant INSERT privilege on all tables in 'salesDB' to user 'bob'
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';



Question 4
-- Change the password for user 'bob' to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
