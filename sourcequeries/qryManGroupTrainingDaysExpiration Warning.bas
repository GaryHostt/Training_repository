SELECT qryManifoldEmployees.[Employee #] AS [Received Training], qryManifoldEmployees.[First Name], qryManifoldEmployees.[Last Name], tblManifoldQualifications.Area, qryManCustomTrainingGroup2.Qualification AS Qualification, qryManCustomTrainingGroup2.Qualification_Lvl AS [Level], qryManCustomTrainingGroup2.[Date Trained] AS [Date Trained], qryManCustomTrainingGroup2.[Version Trained] AS Version, qryManCustomTrainingGroup2.[Employee # of Trainer] AS Trainer, qryManCustomTrainingGroup2.[Days since trained] AS [Days since trained]
FROM qryManifoldEmployees, qryManCustomTrainingGroup, tblManifoldQualifications, qryManCustomTrainingGroup2
WHERE (((qryManifoldEmployees.[Employee #])=qryManCustomTrainingGroup2.[Trained Employee Number]) And ((qryManCustomTrainingGroup2.[Days since trained])>70) And ((tblManifoldQualifications.ID)=qryManCustomTrainingGroup2.Qualification));
