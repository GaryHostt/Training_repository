SELECT qryAllEmployees.Employee_ID AS [Receieved #], qryAllEmployees.[First Name], qryAllEmployees.[Last Name], qryPlantCustomTrainingGroup2.Qualification AS Qualification, qryPlantCustomTrainingGroup2.Qualification_Lvl AS [Level], qryPlantCustomTrainingGroup2.[Date Trained] AS [Date Trained], qryPlantCustomTrainingGroup2.[Version Trained] AS Version, qryPlantCustomTrainingGroup2.[Days since trained] AS [Days since trained]
FROM qryAllEmployees, qryPlantCustomTrainingGroup, qryPlantCustomTrainingGroup2
WHERE (((qryAllEmployees.Employee_ID)=qryPlantCustomTrainingGroup2.[Trained Employee Number]) And ((qryPlantCustomTrainingGroup2.[Days since trained])>365));

