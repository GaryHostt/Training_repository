SELECT tblManifoldEmployeeQualifications.[Multiple Training].Value AS Qualification, tblManifoldEmployeeQualifications.[Multiple Employees].Value AS [Trained Employee Number], tblManifoldEmployeeQualifications.Qualification_Lvl, tblManifoldEmployeeQualifications.[Date Trained], tblManifoldEmployeeQualifications.ID_Training AS [Employee # of Trainer], tblManifoldEmployeeQualifications.[Version Trained], DateDiff("d",[Date Trained],Date()) AS [Days since trained], tblManifoldEmployeeQualifications.Hours_to_train
FROM tblManifoldEmployeeQualifications
WHERE (((tblManifoldEmployeeQualifications.[Multiple Training].Value) Is Not Null) AND ((tblManifoldEmployeeQualifications.[Multiple Employees].Value) Is Not Null));

