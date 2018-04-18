SELECT tblEmployees.[Employee #], tblEmployees.[First Name], tblEmployees.[Last Name], tblEmployees.[EMS auditor], tblEmployees.[QMS auditor]
FROM tblEmployees
WHERE (((tblEmployees.[EMS auditor])=Yes)) OR (((tblEmployees.[QMS auditor])=Yes));

