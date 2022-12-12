--Display full table information
select * from athlete;
select * from boat;
select distinct * from rows_on order by st_id;
select * from coach;
select * from oar_set;
select * from race_stats order by student, race_date;

--Select all athlets who have a won a race this year

select a_name from athlete where student_id IN
    (select student from race_stats where place = '1');
    
--Display athlete with fasted 2k_score

select a_name, student_ID, tk_score from athlete where tk_score = 
    (select MIN(tk_score) from athlete);
    
--See the race stats of Brian Radvani

select * from race_stats where student = '02240019'
    order by race_date;

--Select names of students who have raced under 300 seconds.

select distinct student, seconds, race_date
from race_stats where seconds < '300'
order by student;


-- Display the boat of any specified student ID
select bname from boat where serial_num in (
    select s_num from rows_on where st_ID = '02240019');

--Average/best/worst times for a rower
select AVG(seconds) from race_stats;
select MIN(seconds) from race_stats;
select MAX(seconds) from race_stats;

--List all athletes who's placement in the 11/18/22 race is above the team average
select a_name from athlete where student_ID in
    (select student from race_stats where race_date = '111822' and seconds >
        (select AVG(seconds) from race_stats)
    );  

--Select coaches who were assigned to a winning boat
select c_name from coach where c_boat in (select race_boat from race_stats where place = '1');
    
--New Athlete Sign-Up
INSERT into athlete VALUES('Luke Brown','02246400', 'PHI','Freshmen','2026','lbrown@villanova.edu','0022466778', '0700');
INSERT into rows_on VALUES('02246400','00005');

--End-of-year Senior Removal

 DELETE from rows_on where st_ID in (select student_ID from athlete where grad_year = '2023');
 DELETE from race_stats where student in (select student_ID from athlete where grad_year = '2023');
 DELETE from athlete where grad_year = '2023';
