# sql-challenge

This repository serves as the analysis of company data focused on the 
employees and departments of that company. This read me will go through all
files used within the repository:

EmployeeSQL Folder: This folder holds all of the information used for the analysis.

*** The following files are located within the EmployeeSQL Folder ***

Data Folder: This folder contains 6 csv files which is all of the data that will be used
for this analysis. The CSV's used are:
	1. departments
	2. dept_emp
	3. dept_manager
	4. employees
	5. salaries
	6. titles

images Folder: This folder contains two images that were created as the last step in this analysis
using the "Bonus Analysis" jupyter notebook that will be discussed later on in this readme.

*** The next files will be discussed in the same order that they were creating and should be followed
as such for replication ***

ERD Code & ERD ScreenShot: After explorating of the 6 CSV's above, the ERD code was writting using an
online tool, and ERD ScreenShot was created. These two files serve as a visual representation of the data
in this repository and the Primary and Foreign Keys used.

Schema_Code.sql : After the ERD was generated, the Schema code was written in order to set up the SQL data
in the same format as the ERD was set up.

Query_Code.sq: Upon completion of the Schema_Code.sql, this query code was written in order to pull on specific
data. There are 8 different selections of data and the purposing of these queries are included as comments 
within the file.

Bonus Analysis (Jupyter Notebook): After the data was created and queried in SQL. This jupyter notebook serves as
a further analysis of the data and created two plots based on the data within SQL. The two images that were created
were then exported to the images folder.
