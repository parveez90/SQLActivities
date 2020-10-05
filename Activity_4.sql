use Subramanya_activities;
-- Add the grade column
alter table salesman2 add grade1 int;

-- Update the values in the grade column
update salesman2 set grade1=100;

-- Display data
select * from salesman2;