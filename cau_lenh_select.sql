use Student_course
/*select GETDATE()*/
/*select col1=100,col2=200*/
/*select 'A','B'*/
/*select 4+3,4-3,4*3,4/3*/
/*select Additions = 4+3,Subtraction =4-3, Multiplications = 4*3 , Divisions = 4/3 */
/*select dname
from Dependent*/
/*select dname,relationship
from Dependent*/
/*select *
from Dependent*/
/*select dname,age
from Dependent
order by age*/
/*select dname, age
from Dependent 
order by sex*/
/*select dname,age,sex
from Dependent
order by sex*/
/*select dname, age
from Dependent
order by age*/
/*select dname, age                       
from Dependent                     
order by age*/
/*=*/
/*select dname,age
from Dependent 
order by age asc*/
/*select dname, age
from Dependent 
order by age desc*/
/*select dname,sex,age
from Dependent 
order by sex,age desc*/
/*select dname,sex,age
from Dependent
order by sex desc, age desc*/
/*select *
from Dependent 
where sex = 'F'*/
/*select dname, age
from Dependent
where age<=5
order by age*/
/*select *
from Dependent
where age<=5
and sex = 'F'*/
/*select *
from Dependent
where age>20
or sex='F'*/
/*select dname,age
from Dependent 
where age
between 3 and 5*/
/*select dname,age
from Dependent 
where age>=3
and age<=5 */
/*select dname,age
from Dependent
where age 
not between 3 and 15 */
/*select sname, class
from Student
where class<1
or class>3 */
/*select count(*)
from Dependent*/
/*select count(age)
from Dependent */
/*select dname,age
from Dependent 
where age is null */
/*select dname, age
from Dependent 
where age is not null */
/*set rowcount 10
select *
from Dependent*/
/*select dname, age,sex
from Dependent 
where age >5*/
/*select dname AS Dependent_name, age AS Dependent_age, sex AS Dependent_sex
from Dependent 
where age>5*/
/*select dname AS "Dependent Name", age AS "Dependent Age", sex AS "Dependent Sex"
from Dependent 
where age>5*/
/*select dname 'Dependent Name', age 'Dependent Age',sex 'Dependent Sex'
from Dependent 
where age>5*/
/*select dname AS[Dependent Name], age AS[Dependent Age],sex AS[Dependent Sex]
from Dependent
where age>5 */
/*select [Dependent Name] =dname , [Dependent Age] = age, [Dependent Sex]=sex
from Dependent
where age>5*/
/*select Name = dname, Age=age, Sex= sex
from Dependent
where age>5 */
/*select d.dname
from Dependent d
where d.age>5 */
/*select *
from Dependent
where Dependent.age >5*/
