SELECT tblPlantQualifications.[Qualification Name], qryPlantQualifiedEmployees.Employee_ID, qryPlantQualifiedEmployees.ID_Employee, qryPlantQualifiedEmployees.Qualification_Lvl, qryPlantQualifiedEmployees.[Date Trained], qryPlantQualifiedEmployees.ID_Qual
FROM qryPlantQualifiedEmployees, tblPlantQualifications
WHERE (((qryPlantQualifiedEmployees.ID_Employee)=[Enter Employee #:]) And ((qryPlantQualifiedEmployees.ID_Qual)=tblPlantQualifications.ID));

