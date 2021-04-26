#  Pewlett Hackard Retirement Analysis

## Overview of the analysis
### Purpose
The purpose of this analysis was to find out more details about the upcoming retirement trends at Pewlett Hackard. This analysis was done to support decision making and for future-proofing the company against heavy employee loss due to retirment. The analysis was completed through SQL queries to model and engineer new tables that could provide valuable insights for each department and the company as a whole. For the purpose of this analysis, retirment age was set to those born between 1952 and 1955. 

In addition to identifying a snap shot of the retirment information for this company, analysis was also completed in support of the mentorship program that will assist in keeping continuation of work for Pewlett Hackard. This analysis identified which employees are eligible for this program - those born between January 1, 1965 and December 31, 1965. 

### Material
The original material that this analysis started with was the following six files: 
1. Departments
2. Dempartment Employees
3. Department Managers
4. Employees
5. Salaries
6. Titles

### Questions
To complete the analysis the below queries were run against the originally provided data sets:
1. What are the titles, names, employee number that are to reach retirment age? 
2. What departments do these employees work in?
3. How many employees should each department plan to loose from retirement?
4. How many employees are eligible for the mentorship program?


## Results

## Results from deliverable 1
The final results from deliverable one answered the following question: How many retiring employees can we expect per title? 
- Senior-level employees make up the most of the retiring roles (63%)
- Engineering-related employees make up half of the retiring roles (50.2%)
- Manager roles are the least likely to be soon retiring
- Though the Technique Leader titles make up less, there is still a significant amount of titles at retirement age for these roles.

## Results from deliverable 2
The final results from deliverable two answered the following question: How many employees are eligible to particiapte in a mentorship program?
- 1940 total employees are eligible to particiapte in a mentorship program
- Of these mentorship-eligible group 937 (48%) have "Engineer" in their title 
- Technique Leader roles, have one of the lowest mentorship-program eligibility despite having a 4.5k titles at retirment age, only 99 employees are elibigle for the mentorship program.

## Summary

## Addressing two main questions:
1. Engineering roles and especially senior engineer roles make up an extremely high percentage of retirment-ready employees. 
2. However there are also many employees with engineering titles that are ready to step up into their roles via a mentorship program.

## Additional views to consider: 
1. As mentioned in the results section, the Technique Leader roles have a substantial difference in the number of retiring roles and the number of roles ready to move up into these roles. I think a view to consider would be dates that expanded the eligibility for these roles, perhaps instead of 1965 alone viewing the eligibilty number sfor 1963-1965.
2. In planning budgetary decisions it would also be helpful to have a table of the current retirement-age salaries to compare to the expected salaries of those replacing these employees. Particularly be department so that each department could plan on their hiring plans and understand how much they have to work with if talent for the roles-to-fill is particularly competitive. 




