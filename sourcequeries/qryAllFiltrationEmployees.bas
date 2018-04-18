SELECT tblEmployees.[Employee #] AS Employee_ID, tblEmployees.[First Name], tblEmployees.[Last Name], tblEmployees.Position, tblEmployees.[Fired?]
FROM tblEmployees
WHERE (((tblEmployees.[Active/Inactive?])=True) AND ((tblEmployees.Department_2)="Filtration") AND ((tblEmployees.[Fired?])=False));

