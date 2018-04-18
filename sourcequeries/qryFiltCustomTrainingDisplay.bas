SELECT tblFiltrationQualifications.Area, tblFiltrationQualifications.Qualification_Name, qryFiltQualifiedEmployees.Employee_ID, qryFiltQualifiedEmployees.[Qualification Level], qryFiltQualifiedEmployees.[Date trained], qryFiltQualifiedEmployees.ID_Training, *
FROM qryFiltQualifiedEmployees, tblFiltrationQualifications
WHERE (((qryFiltQualifiedEmployees.Employee_ID)=[Enter Employee #:]) And ((qryFiltQualifiedEmployees.ID_Filt_Qual)=tblFiltrationQualifications.ID));

