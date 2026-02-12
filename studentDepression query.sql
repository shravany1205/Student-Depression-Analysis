
create database StudentDepression

use studentdepression

select * from[dbo].[Depression+Student+Dataset]


select gender,count(*) from [dbo].[Depression+Student+Dataset]
group by Gender

update [dbo].[Depression+Student+Dataset] set Gender='F' where
Gender ='Female'


update [dbo].[Depression+Student+Dataset] set Gender='M' where
Gender ='male'

select * from [dbo].[Depression+Student+Dataset]

select * from [dbo].[Depression+Student+Dataset] 
where gender is null

select * from [dbo].[Depression+Student+Dataset] 
where gender = ''

-------vid3---
select age,count(*) [count] from [dbo].[Depression+Student+Dataset] 
group by age order by age desc

alter table [dbo].[Depression+Student+Dataset] 
add Age_Group varchar(max)

select * from [dbo].[Depression+Student+Dataset] 

update [dbo].[Depression+Student+Dataset] set age_group=
case when age between 18 and 24 then 'A1'
Else case when age between 25 and 30 then 'A2'
else 'A3' end end

select age_group,count(*) [count] from [dbo].[Depression+Student+Dataset] 
group by Age_Group 

-------------------vid4---
select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like
'Depression+Student+Dataset'

select Academic_Pressure,count( *) from 
[dbo].[Depression+Student+Dataset] group by Academic_Pressure


select Study_Satisfaction,count( *) from 
[dbo].[Depression+Student+Dataset] group by Study_Satisfaction

select Sleep_Duration,count( *) from 
[dbo].[Depression+Student+Dataset] group by Sleep_Duration 

select Dietary_Habits,count( *) from 
[dbo].[Depression+Student+Dataset] group by Dietary_Habits

select Have_you_ever_had_suicidal_thoughts,count( *) from 
[dbo].[Depression+Student+Dataset] 
group by Have_you_ever_had_suicidal_thoughts

select Study_Hours,count( *) from 
[dbo].[Depression+Student+Dataset] group by Study_Hours

select Financial_Stress,count( *) from 
[dbo].[Depression+Student+Dataset] group by Financial_Stress

select Family_History_of_Mental_Illness,count( *) from 
[dbo].[Depression+Student+Dataset]
group by Family_History_of_Mental_Illness

select Depression,count( *) from 
[dbo].[Depression+Student+Dataset] group by Depression

-------vid5----
select * from [dbo].[Depression+Student+Dataset]

alter table[dbo].[Depression+Student+Dataset]
add Index_Column int identity(1,1)

alter table [dbo].[Depression+Student+Dataset]
alter column depression varchar(max)

update [dbo].[Depression+Student+Dataset] set depression ='No' 
where depression = 0


update [dbo].[Depression+Student+Dataset] set Depression ='Yes' 
where depression = '1'

select * from [Depression+Student+Dataset]

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like 
'Depression+Student+Dataset'

select Depression,count(*) from [Depression+Student+Dataset] 
group by Depression