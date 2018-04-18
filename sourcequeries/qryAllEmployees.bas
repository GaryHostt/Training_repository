SELECT tblEmployees.[Employee #] AS Employee_ID, tblEmployees.[First Name], tblEmployees.[Last Name]
FROM tblEmployees
WHERE (((tblEmployees.[Fired?])=False) AND ((tblEmployees.[Active/Inactive?])=True));

