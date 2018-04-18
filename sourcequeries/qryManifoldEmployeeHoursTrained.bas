SELECT qryManifoldEmployees.[Employee #], qryManifoldEmployees.[First Name], qryManifoldEmployees.[Last Name], Sum(tblManifoldEmployeeQualifications.Hours_to_train) AS [Total training hours]
FROM qryManifoldEmployees, tblManifoldEmployeeQualifications
GROUP BY qryManifoldEmployees.[Employee #], qryManifoldEmployees.[First Name], qryManifoldEmployees.[Last Name];

