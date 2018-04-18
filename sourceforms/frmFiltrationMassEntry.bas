Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19373
    DatasheetFontHeight =11
    ItemSuffix =690
    Right =18690
    Bottom =11565
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x34d414f11d18e540
    End
    RecordSource ="SELECT tblFiltrationEmployeeQualifications.[Date trained], tblFiltrationEmployee"
        "Qualifications.[Multiple Employees], tblFiltrationEmployeeQualifications.[Multip"
        "le Training], tblFiltrationEmployeeQualifications.[Qualification Level], tblFilt"
        "rationEmployeeQualifications.ID_Training, tblFiltrationEmployeeQualifications.[V"
        "ersion Trained], tblFiltrationEmployeeQualifications.Hours_to_train, [~TMPCLP592"
        "101].[Document Title], [~TMPCLP592101].[Document Title] AS [Document Title_~TMPC"
        "LP592101], tblFiltrationEmployeeQualifications.[Document Title] AS [Document Tit"
        "le_tblFiltrationEmployeeQualifications] FROM tblFiltrationEmployeeQualifications"
        "; "
    Caption ="Filtration Training Entry"
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
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
            Height =8557
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =4830
                    Width =3900
                    Height =960
                    TabIndex =9
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
                    LayoutCachedTop =4830
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =5790
                    RowStart =8
                    RowEnd =9
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    HoverColor =10677717
                    PressedColor =1937772
                    HoverForeColor =4210752
                    PressedForeColor =4210752
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
                    Top =1575
                    Width =5640
                    Height =345
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Multiple Training"
                    ControlSource ="Multiple Training"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblFiltrationQualifications].[ID], [tblFiltrationQualifications].[Qualif"
                        "ication_Name], [tblFiltrationQualifications].[Area] FROM tblFiltrationQualificat"
                        "ions; "
                    ColumnWidths ="0;3283;1440"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Multiple_Training"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =1575
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =1920
                    RowStart =2
                    RowEnd =2
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
                            Top =1575
                            Width =3900
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label197"
                            Caption ="Training(s)"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1575
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =1920
                            RowStart =2
                            RowEnd =2
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
                    Left =11520
                    Top =480
                    Width =4808
                    Height =390
                    ColumnWidth =2715
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Qualification Level"
                    ControlSource ="Qualification Level"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Qualification_Level"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =480
                    LayoutCachedWidth =16328
                    LayoutCachedHeight =870
                    ColumnStart =4
                    ColumnEnd =4
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
                            Left =10020
                            Top =480
                            Width =1440
                            Height =390
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label220"
                            Caption ="Qualification Level"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =10020
                            LayoutCachedTop =480
                            LayoutCachedWidth =11460
                            LayoutCachedHeight =870
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
                    Top =2640
                    Width =5640
                    Height =345
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Date trained"
                    ControlSource ="Date trained"
                    Format ="Short Date"
                    ValidationRule ="Is Not Null"
                    ValidationText ="Please enter a date."
                    DefaultValue ="Date()"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Date_trained"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =2640
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =2985
                    RowStart =4
                    RowEnd =4
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
                            Top =2640
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
                            LayoutCachedTop =2640
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =2985
                            RowStart =4
                            RowEnd =4
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
                    Left =11520
                    Top =1575
                    Width =4808
                    Height =345
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_Training"
                    ControlSource ="ID_Training"
                    StatusBarText ="Employee Number of who trained person"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =1575
                    LayoutCachedWidth =16328
                    LayoutCachedHeight =1920
                    RowStart =2
                    RowEnd =2
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
                            Left =10020
                            Top =1575
                            Width =1440
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label239"
                            Caption ="ID_Training"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =10020
                            LayoutCachedTop =1575
                            LayoutCachedWidth =11460
                            LayoutCachedHeight =1920
                            RowStart =2
                            RowEnd =2
                            ColumnStart =3
                            ColumnEnd =3
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
                    Top =3675
                    Width =5640
                    Height =360
                    TabIndex =7
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
                    LayoutCachedTop =3675
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =4035
                    RowStart =6
                    RowEnd =6
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
                    Top =3675
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
                    LayoutCachedTop =3675
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =4035
                    RowStart =6
                    RowEnd =6
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
                    Width =5640
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
                    LayoutCachedWidth =9960
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
                            Caption ="Employee(s)"
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
                    Top =2100
                    Width =5640
                    Height =360
                    TabIndex =4
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
                    LayoutCachedTop =2100
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
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
                    Top =2100
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
                    LayoutCachedTop =2100
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =6135
                    Top =4830
                    Width =3825
                    Height =960
                    TabIndex =10
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

                    LayoutCachedLeft =6135
                    LayoutCachedTop =4830
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =5790
                    RowStart =8
                    RowEnd =9
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    HoverColor =10677717
                    PressedColor =1937772
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =9
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =6135
                    Top =4215
                    Width =3825
                    Height =435
                    Name ="EmptyCell424"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6135
                    LayoutCachedTop =4215
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =4650
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =4320
                    Top =4215
                    Width =1755
                    Height =435
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Hours_to_train"
                    ControlSource ="Hours_to_train"
                    StatusBarText ="How long it took to train the employee"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =4215
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =4650
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4320
                    Top =5970
                    Width =1755
                    Height =1350
                    Name ="EmptyCell435"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =5970
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =7320
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =7500
                    Width =3900
                    Height =915
                    Name ="EmptyCell443"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =7500
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =8415
                    RowStart =11
                    RowEnd =11
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4320
                    Top =7500
                    Width =1755
                    Height =915
                    Name ="EmptyCell444"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =7500
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =8415
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6135
                    Top =7500
                    Width =3825
                    Height =915
                    Name ="EmptyCell445"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6135
                    LayoutCachedTop =7500
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =8415
                    RowStart =11
                    RowEnd =11
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =480
                    Height =390
                    Name ="EmptyCell475"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =480
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =870
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =1575
                    Height =345
                    Name ="EmptyCell476"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =1575
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =1920
                    RowStart =2
                    RowEnd =2
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =2100
                    Height =360
                    Name ="EmptyCell477"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =2100
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =2640
                    Height =345
                    Name ="EmptyCell478"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =2640
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =2985
                    RowStart =4
                    RowEnd =4
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =3165
                    Height =330
                    Name ="EmptyCell479"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =3165
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =3495
                    RowStart =5
                    RowEnd =5
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =3675
                    Height =360
                    Name ="EmptyCell480"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =3675
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =4035
                    RowStart =6
                    RowEnd =6
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =4215
                    Height =435
                    Name ="EmptyCell481"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =4215
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =4650
                    RowStart =7
                    RowEnd =7
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =5970
                    Height =1350
                    Name ="EmptyCell484"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =5970
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =7320
                    RowStart =10
                    RowEnd =10
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =7500
                    Height =915
                    Name ="EmptyCell485"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =7500
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =8415
                    RowStart =11
                    RowEnd =11
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =4830
                    Height =360
                    Name ="EmptyCell488"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =4830
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =5190
                    RowStart =8
                    RowEnd =8
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10020
                    Top =7500
                    Width =6308
                    Height =915
                    Name ="EmptyCell495"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10020
                    LayoutCachedTop =7500
                    LayoutCachedWidth =16328
                    LayoutCachedHeight =8415
                    RowStart =11
                    RowEnd =11
                    ColumnStart =3
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10020
                    Top =2100
                    Width =6308
                    Height =1395
                    Name ="EmptyCell502"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10020
                    LayoutCachedTop =2100
                    LayoutCachedWidth =16328
                    LayoutCachedHeight =3495
                    RowStart =3
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10020
                    Top =3675
                    Width =6308
                    Height =1515
                    Name ="EmptyCell503"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10020
                    LayoutCachedTop =3675
                    LayoutCachedWidth =16328
                    LayoutCachedHeight =5190
                    RowStart =6
                    RowEnd =8
                    ColumnStart =3
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4320
                    Top =5370
                    Width =1755
                    Height =420
                    Name ="EmptyCell512"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =5370
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =5790
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =7590
                    Left =16395
                    Top =5370
                    Width =2940
                    Height =420
                    TabIndex =11
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="Combo513"
                    ControlSource ="Version Trained"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblFiltrationQualificationsDocuments].[ID], [tblFiltrationQualifications"
                        "Documents].[Document Name], [tblFiltrationQualificationsDocuments].[Date Added] "
                        "FROM tblFiltrationQualificationsDocuments ORDER BY [Date Added] DESC , [ID]; "
                    ColumnWidths ="300;5850;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =16395
                    LayoutCachedTop =5370
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =5790
                    RowStart =9
                    RowEnd =9
                    ColumnStart =5
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =10020
                            Top =5370
                            Width =6308
                            Height =420
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo513_Label"
                            Caption ="Version trained"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =10020
                            LayoutCachedTop =5370
                            LayoutCachedWidth =16328
                            LayoutCachedHeight =5790
                            RowStart =9
                            RowEnd =9
                            ColumnStart =3
                            ColumnEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =360
                    Top =4215
                    Width =3900
                    Height =435
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label425"
                    Caption ="Hours to train"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =4215
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =4650
                    RowStart =7
                    RowEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =10020
                    Top =5970
                    Width =6308
                    Height =1350
                    Name ="EmptyCell571"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10020
                    LayoutCachedTop =5970
                    LayoutCachedWidth =16328
                    LayoutCachedHeight =7320
                    RowStart =10
                    RowEnd =10
                    ColumnStart =3
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =480
                    Height =390
                    Name ="EmptyCell574"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =480
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =870
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =1575
                    Height =345
                    Name ="EmptyCell575"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =1575
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =1920
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =2100
                    Height =360
                    Name ="EmptyCell576"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =2100
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =2640
                    Height =345
                    Name ="EmptyCell577"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =2640
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =2985
                    RowStart =4
                    RowEnd =4
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =3165
                    Height =330
                    Name ="EmptyCell578"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =3165
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =3495
                    RowStart =5
                    RowEnd =5
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =3675
                    Height =360
                    Name ="EmptyCell579"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =3675
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =4035
                    RowStart =6
                    RowEnd =6
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =4215
                    Height =435
                    Name ="EmptyCell580"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =4215
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =4650
                    RowStart =7
                    RowEnd =7
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =4830
                    Height =360
                    Name ="EmptyCell581"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =4830
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =5190
                    RowStart =8
                    RowEnd =8
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =5970
                    Height =1350
                    Name ="EmptyCell583"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =5970
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =7320
                    RowStart =10
                    RowEnd =10
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =7500
                    Height =915
                    Name ="EmptyCell584"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =7500
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =8415
                    RowStart =11
                    RowEnd =11
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4320
                    Top =4830
                    Width =1755
                    Height =360
                    Name ="EmptyCell586"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =4830
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =5190
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =5970
                    Width =3900
                    Height =1350
                    Name ="EmptyCell589"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =5970
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =7320
                    RowStart =10
                    RowEnd =10
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6135
                    Top =5970
                    Width =3825
                    Height =1350
                    Name ="EmptyCell590"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6135
                    LayoutCachedTop =5970
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =7320
                    RowStart =10
                    RowEnd =10
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =1050
                    Width =3900
                    Height =345
                    Name ="EmptyCell654"
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
                Begin EmptyCell
                    Left =10020
                    Top =1050
                    Height =345
                    Name ="EmptyCell657"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =10020
                    LayoutCachedTop =1050
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11520
                    Top =1050
                    Width =4808
                    Height =345
                    Name ="EmptyCell658"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =11520
                    LayoutCachedTop =1050
                    LayoutCachedWidth =16328
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =16395
                    Top =1050
                    Height =345
                    Name ="EmptyCell659"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =16395
                    LayoutCachedTop =1050
                    LayoutCachedWidth =17835
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =17895
                    Top =1050
                    Height =345
                    Name ="EmptyCell660"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =17895
                    LayoutCachedTop =1050
                    LayoutCachedWidth =19335
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =4320
                    Top =1050
                    Width =1755
                    Height =345
                    Name ="EmptyCell661"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =1050
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6135
                    Top =1050
                    Width =3825
                    Height =345
                    Name ="EmptyCell662"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6135
                    LayoutCachedTop =1050
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =1395
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4320
                    Top =3165
                    Width =5640
                    Height =330
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Document Title_tblFiltrationEmployeeQualifications"
                    ControlSource ="Document Title_tblFiltrationEmployeeQualifications"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Document_Title_tblFiltrationEmployeeQualifications"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =3165
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =3495
                    RowStart =5
                    RowEnd =5
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
                            Left =360
                            Top =3165
                            Width =3900
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label685"
                            Caption ="Document Title"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3165
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =3495
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
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
