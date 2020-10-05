use Subramanya_activities;
-- Update the grade score of salesmen from Rome to 200.
update salesman2 set grade1=200 where city='Rome';

-- Update the grade score of James Hoog to 300.
update salesman2 set grade1=300 where name='James Hoog';

-- Update the name McLyon to Pierre.
update salesman2 set name='Pierre' where name='Goutham';
select * from salesman2;