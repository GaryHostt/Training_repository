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
    Width =15353
    DatasheetFontHeight =11
    ItemSuffix =114
    Right =18690
    Bottom =11565
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x6875e8887908e540
    End
    RecordSource ="tblManifoldEmployeeQualifications"
    Caption ="Manifold Training Entry"
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin FormHeader
            Height =0
            BackColor =14670543
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =5085
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4050
                    Left =2490
                    Top =345
                    Width =9825
                    Height =390
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"@\";\"\";\"@\";\"4\";\"4\""
                    Name ="Multiple Employees"
                    ControlSource ="Multiple Employees"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryManifoldEmployees].[Employee #], [qryManifoldEmployees].[Last Name], "
                        "[qryManifoldEmployees].[First Name] FROM qryManifoldEmployees ORDER BY [Last Nam"
                        "e]; "
                    ColumnWidths ="1170;1440;1440"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Multiple_Employees"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2490
                    LayoutCachedTop =345
                    LayoutCachedWidth =12315
                    LayoutCachedHeight =735
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =345
                            Width =2068
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Employee(s)"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =345
                            LayoutCachedWidth =2428
                            LayoutCachedHeight =735
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =2490
                    Top =915
                    Width =9825
                    Height =390
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Multiple Training"
                    ControlSource ="Multiple Training"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblManifoldQualifications].[ID], [tblManifoldQualifications].[Qualificat"
                        "ion_Name], [tblManifoldQualifications].[Area] FROM tblManifoldQualifications; "
                    ColumnWidths ="0;4320;1440"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Multiple_Training"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2490
                    LayoutCachedTop =915
                    LayoutCachedWidth =12315
                    LayoutCachedHeight =1305
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =915
                            Width =2068
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Training(s)"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =915
                            LayoutCachedWidth =2428
                            LayoutCachedHeight =1305
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2490
                    Top =2010
                    Width =9825
                    Height =390
                    ColumnWidth =1740
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Trained"
                    ControlSource ="Date Trained"
                    ValidationRule ="Is Not Null"
                    ValidationText ="Please enter a date."
                    DefaultValue ="Date()"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Date_Trained"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =2010
                    LayoutCachedWidth =12315
                    LayoutCachedHeight =2400
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2010
                            Width =2068
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label15"
                            Caption ="Date Trained"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2010
                            LayoutCachedWidth =2428
                            LayoutCachedHeight =2400
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
                    IMESentenceMode =3
                    Left =13875
                    Top =3405
                    Height =390
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID_Training"
                    ControlSource ="ID_Training"
                    StatusBarText ="Employee Number of who trained person"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =13875
                    LayoutCachedTop =3405
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =3795
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            Left =12375
                            Top =3405
                            Width =1440
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label18"
                            Caption ="ID_Training"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =12375
                            LayoutCachedTop =3405
                            LayoutCachedWidth =13815
                            LayoutCachedHeight =3795
                            RowStart =5
                            RowEnd =5
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =13875
                    Top =345
                    Height =390
                    Name ="EmptyCell39"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13875
                    LayoutCachedTop =345
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =735
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13875
                    Top =915
                    Height =390
                    Name ="EmptyCell40"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13875
                    LayoutCachedTop =915
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =1305
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13875
                    Top =2010
                    Height =390
                    Name ="EmptyCell41"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13875
                    LayoutCachedTop =2010
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =2400
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13875
                    Top =2580
                    Height =645
                    Name ="EmptyCell43"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13875
                    LayoutCachedTop =2580
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =3225
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12375
                    Top =345
                    Height =390
                    Name ="EmptyCell44"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12375
                    LayoutCachedTop =345
                    LayoutCachedWidth =13815
                    LayoutCachedHeight =735
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12375
                    Top =915
                    Height =390
                    Name ="EmptyCell45"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12375
                    LayoutCachedTop =915
                    LayoutCachedWidth =13815
                    LayoutCachedHeight =1305
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12375
                    Top =2010
                    Height =390
                    Name ="EmptyCell46"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12375
                    LayoutCachedTop =2010
                    LayoutCachedWidth =13815
                    LayoutCachedHeight =2400
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =12375
                    Top =2580
                    Height =645
                    Name ="EmptyCell48"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12375
                    LayoutCachedTop =2580
                    LayoutCachedWidth =13815
                    LayoutCachedHeight =3225
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =13875
                    Top =1485
                    Height =345
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Qualification_Lvl"
                    ControlSource ="Qualification_Lvl"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =13875
                    LayoutCachedTop =1485
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =1830
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
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
                            Left =12375
                            Top =1485
                            Width =1440
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label49"
                            Caption ="Qualification_Lvl"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =12375
                            LayoutCachedTop =1485
                            LayoutCachedWidth =13815
                            LayoutCachedHeight =1830
                            RowStart =2
                            RowEnd =2
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2490
                    Top =1485
                    Width =9825
                    Height =345
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Combo68"
                    ControlSource ="Qualification_Lvl"
                    RowSourceType ="Value List"
                    RowSource ="1;2;3"
                    ColumnWidths ="1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2490
                    LayoutCachedTop =1485
                    LayoutCachedWidth =12315
                    LayoutCachedHeight =1830
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1485
                            Width =2068
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo68_Label"
                            Caption ="Qualification level"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1485
                            LayoutCachedWidth =2428
                            LayoutCachedHeight =1830
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3720
                    Left =2490
                    Top =3405
                    Width =9825
                    Height =390
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"@\";\"\";\"@\";\"4\";\"4\""
                    Name ="Combo74"
                    ControlSource ="ID_Training"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryTrainers].[Employee #], [qryTrainers].[First Name], [qryTrainers].[La"
                        "st Name] FROM qryTrainers ORDER BY [Last Name]; "
                    ColumnWidths ="840;1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2490
                    LayoutCachedTop =3405
                    LayoutCachedWidth =12315
                    LayoutCachedHeight =3795
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3405
                            Width =2068
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo74_Label"
                            Caption ="Select trainer"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3405
                            LayoutCachedWidth =2428
                            LayoutCachedHeight =3795
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2490
                    Top =4500
                    Width =9825
                    Height =435
                    TabIndex =10
                    ForeColor =4210752
                    Name ="Command80"
                    Caption ="Save and Close Form"
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
                                "nterfaceMacro For=\"Command80\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2490
                    LayoutCachedTop =4500
                    LayoutCachedWidth =12315
                    LayoutCachedHeight =4935
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =360
                    Top =4500
                    Width =2068
                    Height =435
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command87"
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
                                "nterfaceMacro For=\"Command87\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"UndoRecord\"/><ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Na"
                                "me=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argume"
                                "nt></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMac"
                                "ro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =4500
                    LayoutCachedWidth =2428
                    LayoutCachedHeight =4935
                    RowStart =7
                    RowEnd =7
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
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2490
                    Top =3975
                    Width =9825
                    Height =345
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Hours_to_train"
                    ControlSource ="Hours_to_train"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =3975
                    LayoutCachedWidth =12315
                    LayoutCachedHeight =4320
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
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
                            Top =3975
                            Width =2068
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label90"
                            Caption ="Hours_to_train"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3975
                            LayoutCachedWidth =2428
                            LayoutCachedHeight =4320
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =12375
                    Top =3975
                    Height =345
                    Name ="EmptyCell97"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =12375
                    LayoutCachedTop =3975
                    LayoutCachedWidth =13815
                    LayoutCachedHeight =4320
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =13875
                    Top =3975
                    Height =345
                    Name ="EmptyCell98"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =13875
                    LayoutCachedTop =3975
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =4320
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =6630
                    Left =13875
                    Top =4500
                    Height =435
                    TabIndex =11
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="Combo99"
                    ControlSource ="Version Trained"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblManifoldQualificationsDocuments].[ID], [tblManifoldQualificationsDocu"
                        "ments].[Document Name], [tblManifoldQualificationsDocuments].[Date Added] FROM t"
                        "blManifoldQualificationsDocuments ORDER BY [Date Added] DESC , [ID]; "
                    ColumnWidths ="450;4740;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =13875
                    LayoutCachedTop =4500
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =4935
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            Left =12375
                            Top =4500
                            Width =1440
                            Height =435
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo99_Label"
                            Caption ="Version Trained"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =12375
                            LayoutCachedTop =4500
                            LayoutCachedWidth =13815
                            LayoutCachedHeight =4935
                            RowStart =7
                            RowEnd =7
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2490
                    Top =2580
                    Width =9825
                    Height =645
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Document Title"
                    ControlSource ="Document Title"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Document_Title"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =2580
                    LayoutCachedWidth =12315
                    LayoutCachedHeight =3225
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2580
                            Width =2068
                            Height =645
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label109"
                            Caption ="Document Title"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2580
                            LayoutCachedWidth =2428
                            LayoutCachedHeight =3225
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
