select eu.unique_id,e.name from Employees e 
lEFT JOIN EmployeeUNI eu ON e.id=eu.id;