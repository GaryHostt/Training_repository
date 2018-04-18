TRANSFORM Last(qryFiltCustomTrainingGroup.[Qualification Level]) AS [LastOfQualification Level]
SELECT qryFiltCustomTrainingGroup.[Trained Employee Number] AS [Employee Number], qryAllFiltrationEmployees.[First Name], qryAllFiltrationEmployees.[Last Name]
FROM qryFiltCustomTrainingGroup, qryAllFiltrationEmployees
WHERE (((qryAllFiltrationEmployees.Employee_ID)=[qryFiltCustomTrainingGroup].[Trained Employee Number] And (qryAllFiltrationEmployees.Employee_ID)=[qryFiltCustomTrainingGroup].[Trained Employee Number]))
GROUP BY qryFiltCustomTrainingGroup.[Trained Employee Number], qryAllFiltrationEmployees.[First Name], qryAllFiltrationEmployees.[Last Name]
PIVOT ColumnName([qryFiltCustomTrainingGroup].[Qualification]);

