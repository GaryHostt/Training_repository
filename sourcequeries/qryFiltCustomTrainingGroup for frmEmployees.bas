SELECT DISTINCTROW tblFiltrationEmployeeQualifications.[Multiple Training].Value AS Qualification, tblFiltrationEmployeeQualifications.[Multiple Employees].Value AS [Trained Employee Number], tblFiltrationEmployeeQualifications.[Qualification Level], tblFiltrationEmployeeQualifications.[Date trained], tblFiltrationEmployeeQualifications.ID_Training AS [Employee Number of Trainer], tblFiltrationEmployeeQualifications.[Version Trained], tblFiltrationEmployeeQualifications.[Document Title]
FROM tblFiltrationEmployeeQualifications
WHERE (((tblFiltrationEmployeeQualifications.[Multiple Training].Value) Is Not Null) AND ((tblFiltrationEmployeeQualifications.[Multiple Employees].Value)=[Enter Employee #:]));

