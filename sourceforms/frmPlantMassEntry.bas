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
    Width =10193
    DatasheetFontHeight =11
    ItemSuffix =142
    Right =19200
    Bottom =13470
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x714119dc7908e540
    End
    RecordSource ="tblPlantEmployeeQualifications"
    Caption ="Plant Training Entry"
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
            Height =3660
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
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
                    Left =2400
                    Top =360
                    Width =4755
                    Height =345
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="Multiple Employees"
                    ControlSource ="Multiple Employees"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryAllEmployees].[Employee_ID], [qryAllEmployees].[First Name], [qryAllE"
                        "mployees].[Last Name] FROM qryAllEmployees ORDER BY [Last Name]; "
                    ColumnWidths ="1440;1440;1440"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Multiple_Employees"
                    GroupTable =3
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =360
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =705
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =360
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label49"
                            Caption ="Employee(s)"
                            FontName ="Trebuchet MS"
                            GroupTable =3
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =705
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2400
                    Top =765
                    Width =4755
                    Height =345
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Multiple Training"
                    ControlSource ="Multiple Training"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblPlantQualifications].[ID], [tblPlantQualifications].[Qualification Na"
                        "me] FROM tblPlantQualifications; "
                    ColumnWidths ="0;1440"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Multiple_Training"
                    GroupTable =3
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =765
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =1110
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =765
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label52"
                            Caption ="Training(s)"
                            FontName ="Trebuchet MS"
                            GroupTable =3
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =765
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =1110
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =8715
                    Top =1170
                    Height =345
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Qualification_Lvl"
                    ControlSource ="Qualification_Lvl"
                    FontName ="Trebuchet MS"
                    GroupTable =3
                    GridlineColor =10921638

                    LayoutCachedLeft =8715
                    LayoutCachedTop =1170
                    LayoutCachedWidth =10155
                    LayoutCachedHeight =1515
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =3
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =7215
                            Top =1170
                            Width =1440
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label59"
                            Caption ="Qualification_Lvl"
                            FontName ="Trebuchet MS"
                            GroupTable =3
                            GridlineColor =10921638
                            LayoutCachedLeft =7215
                            LayoutCachedTop =1170
                            LayoutCachedWidth =8655
                            LayoutCachedHeight =1515
                            RowStart =2
                            RowEnd =2
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2400
                    Top =1575
                    Width =4755
                    Height =345
                    ColumnWidth =2025
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Date Trained"
                    ControlSource ="Date Trained"
                    Format ="Short Date"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Date_Trained"
                    GroupTable =3
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =1575
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =1920
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =1575
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label66"
                            Caption ="Date Trained"
                            FontName ="Trebuchet MS"
                            GroupTable =3
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1575
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =1920
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =8715
                    Top =2385
                    Height =345
                    ColumnWidth =1950
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="ID_Training"
                    ControlSource ="ID_Training"
                    FontName ="Trebuchet MS"
                    GroupTable =3
                    GridlineColor =10921638

                    LayoutCachedLeft =8715
                    LayoutCachedTop =2385
                    LayoutCachedWidth =10155
                    LayoutCachedHeight =2730
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =3
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =7215
                            Top =2385
                            Width =1440
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label80"
                            Caption ="ID_Training"
                            FontName ="Trebuchet MS"
                            GroupTable =3
                            GridlineColor =10921638
                            LayoutCachedLeft =7215
                            LayoutCachedTop =2385
                            LayoutCachedWidth =8655
                            LayoutCachedHeight =2730
                            RowStart =5
                            RowEnd =5
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =2400
                    Top =2790
                    Width =4755
                    Height =345
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command87"
                    Caption ="Save and Close Form"
                    FontName ="Trebuchet MS"
                    GroupTable =3
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
                                "nterfaceMacro For=\"Command87\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2400
                    LayoutCachedTop =2790
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =3135
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    HoverColor =10677717
                    PressedColor =1937772
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    GroupTable =3
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =2790
                    Width =1980
                    Height =345
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Command92"
                    Caption ="Undo Typing"
                    FontName ="Trebuchet MS"
                    GroupTable =3
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
                                "nterfaceMacro For=\"Command92\" xmlns=\"http://schemas.microsoft.com/office/acce"
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
                    LayoutCachedTop =2790
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =3135
                    RowStart =6
                    RowEnd =6
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    HoverColor =10677717
                    PressedColor =1937772
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    GroupTable =3
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =8715
                    Top =360
                    Height =345
                    Name ="EmptyCell95"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =8715
                    LayoutCachedTop =360
                    LayoutCachedWidth =10155
                    LayoutCachedHeight =705
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =8715
                    Top =765
                    Height =345
                    Name ="EmptyCell96"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =8715
                    LayoutCachedTop =765
                    LayoutCachedWidth =10155
                    LayoutCachedHeight =1110
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =8715
                    Top =1575
                    Height =345
                    Name ="EmptyCell98"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =8715
                    LayoutCachedTop =1575
                    LayoutCachedWidth =10155
                    LayoutCachedHeight =1920
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =8715
                    Top =1980
                    Height =345
                    Name ="EmptyCell99"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =8715
                    LayoutCachedTop =1980
                    LayoutCachedWidth =10155
                    LayoutCachedHeight =2325
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =8715
                    Top =3195
                    Height =435
                    Name ="EmptyCell101"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =8715
                    LayoutCachedTop =3195
                    LayoutCachedWidth =10155
                    LayoutCachedHeight =3630
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =7215
                    Top =360
                    Height =345
                    Name ="EmptyCell102"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =7215
                    LayoutCachedTop =360
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =705
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =7215
                    Top =765
                    Height =345
                    Name ="EmptyCell103"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =7215
                    LayoutCachedTop =765
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =1110
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =7215
                    Top =1575
                    Height =345
                    Name ="EmptyCell105"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =7215
                    LayoutCachedTop =1575
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =1920
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =7215
                    Top =1980
                    Height =345
                    Name ="EmptyCell106"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =7215
                    LayoutCachedTop =1980
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =2325
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =7215
                    Top =3195
                    Height =435
                    Name ="EmptyCell108"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =7215
                    LayoutCachedTop =3195
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =3630
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2400
                    Top =1170
                    Width =4755
                    Height =345
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Combo113"
                    ControlSource ="Qualification_Lvl"
                    RowSourceType ="Value List"
                    RowSource ="1;2;3"
                    ColumnWidths ="1440"
                    FontName ="Trebuchet MS"
                    GroupTable =3
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =1170
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =1515
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =1170
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo113_Label"
                            Caption ="Qualification Level"
                            FontName ="Trebuchet MS"
                            GroupTable =3
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1170
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =1515
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4320
                    Left =2400
                    Top =1980
                    Width =4755
                    Height =345
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="Combo119"
                    ControlSource ="ID_Training"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryTrainers].[Employee #], [qryTrainers].[First Name], [qryTrainers].[La"
                        "st Name] FROM qryTrainers ORDER BY [Last Name]; "
                    ColumnWidths ="1440;1440;1440"
                    FontName ="Trebuchet MS"
                    GroupTable =3
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =1980
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =2325
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =1980
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo119_Label"
                            Caption ="Select Trainer"
                            FontName ="Trebuchet MS"
                            GroupTable =3
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1980
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =2325
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2400
                    Top =2385
                    Width =4755
                    Height =345
                    ColumnWidth =2025
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =2235926
                    Name ="Hours_to_train"
                    ControlSource ="Hours_to_train"
                    FontName ="Trebuchet MS"
                    GroupTable =3
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =2385
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =2730
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =2385
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label125"
                            Caption ="Hours to train"
                            FontName ="Trebuchet MS"
                            GroupTable =3
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2385
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =2730
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin EmptyCell
                    Left =7215
                    Top =2790
                    Height =345
                    Name ="EmptyCell132"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =7215
                    LayoutCachedTop =2790
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =3135
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =8715
                    Top =2790
                    Height =345
                    Name ="EmptyCell133"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =8715
                    LayoutCachedTop =2790
                    LayoutCachedWidth =10155
                    LayoutCachedHeight =3135
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =360
                    Top =3195
                    Width =1980
                    Height =435
                    Name ="EmptyCell140"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =3195
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =3630
                    RowStart =7
                    RowEnd =7
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =2400
                    Top =3195
                    Width =4755
                    Height =435
                    Name ="EmptyCell141"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =2400
                    LayoutCachedTop =3195
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =3630
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
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
