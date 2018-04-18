SELECT qryManifoldEmployees.[Employee #] AS Received_Training, qryManifoldEmployees.[First Name] AS First_Name, qryManifoldEmployees.[Last Name] AS Last_Name, tblManifoldQualifications.Area, qryManCustomTrainingGroup2.Qualification AS Qualification, qryManCustomTrainingGroup2.Qualification_Lvl AS [Level], qryManCustomTrainingGroup2.[Date Trained] AS Date_Trained, qryManCustomTrainingGroup2.[Version Trained] AS Version, qryManCustomTrainingGroup2.[Employee # of Trainer] AS Trainer, qryManCustomTrainingGroup2.[Days since trained] AS Days_since_trained, qryManCustomTrainingGroup2.Hours_to_train AS Training_Hours
FROM qryManifoldEmployees, qryManCustomTrainingGroup, tblManifoldQualifications, qryManCustomTrainingGroup2
WHERE (((qryManifoldEmployees.[Employee #])=qryManCustomTrainingGroup2.[Trained Employee Number]) And ((tblManifoldQualifications.ID)=qryManCustomTrainingGroup2.Qualification));

