Option Compare Database

'------------------------------------------------------------
' Copy_Of_ExportManifoldCrosstab
'
'------------------------------------------------------------
Function Copy_Of_ExportManifoldCrosstab()
On Error GoTo Copy_Of_ExportManifoldCrosstab_Err

    DoCmd.OutputTo acOutputForm, "frmManCustomTrainingGroup_CrosstabDS", "ExcelWorkbook(*.xlsx)", "", True, "", , acExportQualityScreen


Copy_Of_ExportManifoldCrosstab_Exit:
    Exit Function

Copy_Of_ExportManifoldCrosstab_Err:
    MsgBox Error$
    Resume Copy_Of_ExportManifoldCrosstab_Exit

End Function