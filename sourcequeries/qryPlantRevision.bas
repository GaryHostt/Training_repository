SELECT DateDiff("d",[Date Trained],Date()) AS [Days since trained], [Employee_ID] & [Qualification Name] AS Concat_key, *
FROM qryPlantQualifiedEmployees, tblPlantQualifications
WHERE (((qryPlantQualifiedEmployees.ID_Qual)=[tblPlantQualifications].[ID]));

