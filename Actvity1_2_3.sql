use Subramanya_activities;
-- Create salesman table
CREATE TABLE salesman2 (
    salesman_id int primary key,
    name varchar(32),
    city varchar(32),
    commission int
);
-- Above code is for Activity one
-- Insert values one at a time
insert into salesman2 values(5001, 'James Hoog', 'New York', 15);

-- Insert multiple rows at once
insert into	salesman2 values
	(5002, 'Subbu', 'Paris', 13), 
	(5005, 'Goutham', 'London', 11), 
    (5006, 'Sagar', 'Paris', 14), 
    (5007, 'Paul Adam', 'Rome', 13),
    (5003, 'Lauson Hen', 'San Jose', 12);

-- View all columns
select * from salesman2;
-- Show data from the salesman_id and city columns
-- Above code is for Activity 2

select salesman_id, city from salesman2;

-- Show data of salesman from Paris
select * from salesman2 where city='Paris';

-- Show salesman_id and commission of Paul Adam
select salesman_id, commission from salesman2 where name='Paul Adam';

-- Above code is for Activity 3
