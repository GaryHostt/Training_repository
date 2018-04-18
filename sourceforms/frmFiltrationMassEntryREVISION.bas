Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14258
    DatasheetFontHeight =11
    ItemSuffix =423
    Right =14325
    Bottom =11535
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0xce3b27137508e540
    End
    RecordSource ="SELECT tblFiltrationEmployeeQualifications.[Date trained], tblFiltrationEmployee"
        "Qualifications.[Multiple Employees], tblFiltrationEmployeeQualifications.[Multip"
        "le Training], tblFiltrationEmployeeQualifications.[Qualification Level], tblFilt"
        "rationEmployeeQualifications.ID_Training, tblFiltrationEmployeeQualifications.[V"
        "ersion Trained] FROM tblFiltrationEmployeeQualifications; "
    Caption ="Filtration Group Training"
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ListBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =5422
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin EmptyCell
                    Left =4320
                    Top =4305
                    Width =1455
                    Height =360
                    Name ="EmptyCell159"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =4305
                    LayoutCachedWidth =5775
                    LayoutCachedHeight =4665
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =3690
                    Width =3900
                    Height =435
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Command161"
                    Caption ="Undo Typing"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="292"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command161\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action "
                                "Name=\"UndoRecord\"/><Conditional"
                        End
                        Begin
                            Comment ="_AXL:Block><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action N"
                                "ame=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argum"
                                "ent></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMa"
                                "cro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =3690
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =4125
                    RowStart =6
                    RowEnd =6
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =9
                    Overlaps =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3465
                    Left =4320
                    Top =1050
                    Width =5400
                    Height =345
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Multiple Training"
                    ControlSource ="Multiple Training"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblFiltrationQualifications].[ID], [tblFiltrationQualifications].[Qualif"
                        "ication_Name], [tblFiltrationQualifications].[Area] FROM tblFiltrationQualificat"
                        "ions; "
                    ColumnWidths ="0;2025;1440"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Multiple_Training"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =1050
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =1050
                            Width =3900
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label197"
                            Caption ="Multiple Training"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1050
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =1395
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =11280
                    Top =1575
                    Width =2940
                    Height =360
                    ColumnWidth =2715
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Qualification Level"
                    ControlSource ="Qualification Level"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Qualification_Level"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11280
                    LayoutCachedTop =1575
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =1935
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =9780
                            Top =1575
                            Width =1440
                            Height =360
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label220"
                            Caption ="Qualification Level"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =9780
                            LayoutCachedTop =1575
                            LayoutCachedWidth =11220
                            LayoutCachedHeight =1935
                            RowStart =2
                            RowEnd =2
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =4320
                    Top =2115
                    Width =5400
                    Height =345
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Date trained"
                    ControlSource ="Date trained"
                    Format ="Short Date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Date_trained"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =2115
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =2115
                            Width =3900
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label234"
                            Caption ="Date trained"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2115
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =2460
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =11280
                    Top =3150
                    Height =360
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_Training"
                    ControlSource ="ID_Training"
                    StatusBarText ="Employee Number of who trained person"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11280
                    LayoutCachedTop =3150
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =3510
                    RowStart =5
                    RowEnd =5
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =9780
                            Top =3150
                            Width =1440
                            Height =360
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label239"
                            Caption ="ID_Training"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =9780
                            LayoutCachedTop =3150
                            LayoutCachedWidth =11220
                            LayoutCachedHeight =3510
                            RowStart =5
                            RowEnd =5
                            ColumnStart =3
                            ColumnEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =11280
                    Top =480
                    Height =390
                    Name ="EmptyCell244"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =480
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =870
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11280
                    Top =2640
                    Height =330
                    Name ="EmptyCell247"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =2640
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =2970
                    RowStart =4
                    RowEnd =4
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11280
                    Top =4305
                    Height =360
                    Name ="EmptyCell250"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =4305
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =4665
                    RowStart =7
                    RowEnd =7
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9780
                    Top =480
                    Height =390
                    Name ="EmptyCell251"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =9780
                    LayoutCachedTop =480
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =870
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9780
                    Top =1050
                    Height =345
                    Name ="EmptyCell252"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =9780
                    LayoutCachedTop =1050
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9780
                    Top =2640
                    Height =330
                    Name ="EmptyCell254"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =9780
                    LayoutCachedTop =2640
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =2970
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9780
                    Top =4305
                    Height =360
                    Name ="EmptyCell257"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =9780
                    LayoutCachedTop =4305
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =4665
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =8640
                    Left =4320
                    Top =2640
                    Width =5400
                    Height =330
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="Version Trained"
                    ControlSource ="Version Trained"
                    RowSourceType ="Table/Query"
                    RowSource ="tblFiltrationQualificationsDocuments"
                    ColumnWidths ="144;2880;2880"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Version_Trained"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =2640
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =2970
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =2640
                            Width =3900
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label258"
                            Caption ="Version Trained"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =2970
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3735
                    Left =4320
                    Top =3150
                    Width =5400
                    Height =360
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"@\";\"\";\"@\";\"4\";\"4\""
                    Name ="Combo271"
                    ControlSource ="ID_Training"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryTrainers].[Employee #], [qryTrainers].[First Name], [qryTrainers].[La"
                        "st Name] FROM qryTrainers ORDER BY [Last Name]; "
                    ColumnWidths ="855;1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =3150
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =3510
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =360
                    Top =3150
                    Width =3900
                    Height =360
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Combo271_Label"
                    Caption ="Employee who gave training"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =3150
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =3510
                    RowStart =5
                    RowEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4320
                    Left =4320
                    Top =480
                    Width =5400
                    Height =390
                    ColumnWidth =2265
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"@\";\"\";\"@\";\"4\";\"4\""
                    Name ="Multiple Employees"
                    ControlSource ="Multiple Employees"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryFiltrationEmployees].[Employee #], [qryFiltrationEmployees].[First Na"
                        "me], [qryFiltrationEmployees].[Last Name] FROM qryFiltrationEmployees ORDER BY ["
                        "Last Name]; "
                    ColumnWidths ="1440;1440;1440"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Multiple_Employees"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =480
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =870
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =480
                            Width =3900
                            Height =390
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label323"
                            Caption ="Multiple Employees"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =480
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =870
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =4320
                    Top =1575
                    Width =5400
                    Height =360
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Combo338"
                    ControlSource ="Qualification Level"
                    RowSourceType ="Value List"
                    RowSource ="1;2;3"
                    ColumnWidths ="1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =1575
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =1935
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =360
                    Top =1575
                    Width =3900
                    Height =360
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Combo338_Label"
                    Caption ="Qualification Level"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =1575
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =1935
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11280
                    Top =1050
                    Height =345
                    Name ="EmptyCell376"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =1050
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12780
                    Top =480
                    Height =390
                    Name ="EmptyCell380"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12780
                    LayoutCachedTop =480
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =870
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12780
                    Top =1050
                    Height =345
                    Name ="EmptyCell382"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12780
                    LayoutCachedTop =1050
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12780
                    Top =2640
                    Height =330
                    Name ="EmptyCell385"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12780
                    LayoutCachedTop =2640
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =2970
                    RowStart =4
                    RowEnd =4
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12780
                    Top =3150
                    Height =360
                    Name ="EmptyCell386"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12780
                    LayoutCachedTop =3150
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =3510
                    RowStart =5
                    RowEnd =5
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12780
                    Top =4305
                    Height =360
                    Name ="EmptyCell388"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12780
                    LayoutCachedTop =4305
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =4665
                    RowStart =7
                    RowEnd =7
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =4845
                    Width =3900
                    Height =435
                    Name ="EmptyCell401"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =4845
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4320
                    Top =4845
                    Width =1455
                    Height =435
                    Name ="EmptyCell402"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =4845
                    LayoutCachedWidth =5775
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9780
                    Top =4845
                    Height =435
                    Name ="EmptyCell404"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =9780
                    LayoutCachedTop =4845
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11280
                    Top =4845
                    Height =435
                    Name ="EmptyCell405"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =4845
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12780
                    Top =4845
                    Height =435
                    Name ="EmptyCell406"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12780
                    LayoutCachedTop =4845
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5835
                    Top =3690
                    Width =3885
                    Height =435
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command408"
                    Caption ="Save Entry and Close Form"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command408\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></St"
                                "atements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =5835
                    LayoutCachedTop =3690
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =4125
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =9
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =4320
                    Top =3690
                    Width =1455
                    Height =435
                    Name ="EmptyCell412"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =3690
                    LayoutCachedWidth =5775
                    LayoutCachedHeight =4125
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9780
                    Top =3690
                    Height =435
                    Name ="EmptyCell414"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =9780
                    LayoutCachedTop =3690
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =4125
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11280
                    Top =3690
                    Height =435
                    Name ="EmptyCell415"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =3690
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =4125
                    RowStart =6
                    RowEnd =6
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12780
                    Top =3690
                    Height =435
                    Name ="EmptyCell416"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12780
                    LayoutCachedTop =3690
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =4125
                    RowStart =6
                    RowEnd =6
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9780
                    Top =2115
                    Height =345
                    Name ="EmptyCell417"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =9780
                    LayoutCachedTop =2115
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11280
                    Top =2115
                    Width =2940
                    Height =345
                    Name ="EmptyCell418"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =2115
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =4
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5835
                    Top =4845
                    Width =3885
                    Height =435
                    Name ="EmptyCell419"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =5835
                    LayoutCachedTop =4845
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =5280
                    RowStart =8
                    RowEnd =8
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5835
                    Top =4305
                    Width =3885
                    Height =360
                    Name ="EmptyCell421"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =5835
                    LayoutCachedTop =4305
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =4665
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =4305
                    Width =3900
                    Height =360
                    Name ="EmptyCell422"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =4305
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =4665
                    RowStart =7
                    RowEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Option Explicit




Private Sub Command287_Click() 'select all employees
  With Me.[Multiple Employees]
    .RowSource = "ALL " & "(SELECT [qryFiltrationEmployees].[Employee #], [qryFiltrationEmployees].[First Name], [qryFiltrationEmployees].[Last Name] FROM qryFiltrationEmployees ORDER BY [Last Name]);"
  End With
End Sub

Private Sub Command290_Click() 'select all training

End Sub
