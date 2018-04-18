SELECT tblEmployees.[Employee #] AS Employee_ID, tblEmployees.[First Name], tblEmployees.[Last Name], tblEmployees.Position, tblEmployees.[Fired?]
FROM tblEmployees
WHERE (((tblEmployees.[Active/Inactive?])=True) AND ((tblEmployees.Department_1)="Manifold") AND ((tblEmployees.[Fired?])=False));

