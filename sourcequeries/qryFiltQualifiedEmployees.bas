SELECT *
FROM qryAllEmployees, tblFiltrationEmployeeQualifications
WHERE (((qryAllEmployees.Employee_ID)=[tblFiltrationEmployeeQualifications].[ID_Filt_Employee]));

