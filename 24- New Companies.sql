SELECT c.company_code, c.founder, COUNT(DISTINCT e.lead_manager_code), COUNT(DISTINCT e.senior_manager_code), COUNT(DISTINCT e.manager_code), COUNT(DISTINCT e.employee_code)
FROM COMPANY c, EMPLOYEE e 
WHERE e.company_code = c.company_code
group by c.company_code, c.founder
order by c.company_code;
