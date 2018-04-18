SELECT tblPlantEmployeeQualifications.[Multiple Training].Value AS Qualification, tblPlantEmployeeQualifications.[Multiple Employees].Value AS [Trained Employee Number], tblPlantEmployeeQualifications.Qualification_Lvl, tblPlantEmployeeQualifications.[Date Trained], tblPlantEmployeeQualifications.ID_Training AS [Employee # of Trainer], tblPlantEmployeeQualifications.[Version Trained], DateDiff("d",[Date Trained],Date()) AS [Days since trained], tblPlantEmployeeQualifications.Hours_to_train
FROM tblPlantEmployeeQualifications
WHERE (((tblPlantEmployeeQualifications.[Multiple Training].Value) Is Not Null) AND ((tblPlantEmployeeQualifications.[Multiple Employees].Value) Is Not Null));

