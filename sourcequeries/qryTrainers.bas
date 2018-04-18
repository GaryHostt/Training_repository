SELECT tblEmployees.[Employee #], tblEmployees.[First Name], tblEmployees.[Last Name], tblEmployees.[Trainer?]
FROM tblEmployees
WHERE (((tblEmployees.[Trainer?])=Yes) AND ((tblEmployees.[Active/Inactive?])=Yes));

