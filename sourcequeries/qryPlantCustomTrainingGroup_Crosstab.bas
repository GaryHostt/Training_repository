TRANSFORM Last(qryPlantCustomTrainingGroup.Qualification_Lvl) AS LastOfQualification_Lvl
SELECT qryPlantCustomTrainingGroup.[Trained Employee Number] AS [Employee Number], qryAllEmployees.[First Name], qryAllEmployees.[Last Name]
FROM qryPlantCustomTrainingGroup, qryAllEmployees
WHERE (((qryAllEmployees.Employee_ID)=[qryPlantCustomTrainingGroup].[Trained Employee Number] And (qryAllEmployees.Employee_ID)=[qryPlantCustomTrainingGroup].[Trained Employee Number]))
GROUP BY qryPlantCustomTrainingGroup.[Trained Employee Number], qryAllEmployees.[First Name], qryAllEmployees.[Last Name]
PIVOT ColumnName3([qryPlantCustomTrainingGroup].[Qualification]);

