SELECT tblManifoldQualifications.Area, tblManifoldQualifications.Qualification_Name, qryManQualifiedEmployees.Employee_ID, qryManQualifiedEmployees.Qualification_Lvl, qryManQualifiedEmployees.[Date Trained], qryManQualifiedEmployees.ID_Training, qryManQualifiedEmployees.ID_Man_Qual, *
FROM qryManQualifiedEmployees, tblManifoldQualifications
WHERE (((qryManQualifiedEmployees.Employee_ID)=[Enter employee #:]) And ((qryManQualifiedEmployees.ID_Man_Qual)=tblManifoldQualifications.ID));

