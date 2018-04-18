SELECT qryAllEmployees.Employee_ID AS [Receieved_#], qryAllEmployees.[First Name] AS First_Name, qryAllEmployees.[Last Name] AS Last_Name, qryPlantCustomTrainingGroup2.Qualification AS Qualification, qryPlantCustomTrainingGroup2.Qualification_Lvl AS [Level], qryPlantCustomTrainingGroup2.[Date Trained] AS Date_Trained, qryPlantCustomTrainingGroup2.[Days since trained] AS Days_since_trained, qryPlantCustomTrainingGroup2.Hours_to_train AS Training_Hours
FROM qryAllEmployees, qryPlantCustomTrainingGroup, qryPlantCustomTrainingGroup2
WHERE (((qryAllEmployees.Employee_ID)=[qryPlantCustomTrainingGroup2].[Trained Employee Number]));

