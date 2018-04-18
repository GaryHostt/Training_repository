TRANSFORM Last(qryManCustomTrainingGroup.Qualification_Lvl) AS LastOfQualification_Lvl
SELECT qryManCustomTrainingGroup.[Trained Employee Number] AS [Employee Number], qryAllManifoldEmployees.[First Name], qryAllManifoldEmployees.[Last Name]
FROM qryManCustomTrainingGroup, qryAllManifoldEmployees
WHERE (((qryAllManifoldEmployees.Employee_ID)=[qryManCustomTrainingGroup].[Trained Employee Number] And (qryAllManifoldEmployees.Employee_ID)=[qryManCustomTrainingGroup].[Trained Employee Number]))
GROUP BY qryManCustomTrainingGroup.[Trained Employee Number], qryAllManifoldEmployees.[First Name], qryAllManifoldEmployees.[Last Name]
PIVOT ColumnName2([qryManCustomTrainingGroup].[Qualification]);

