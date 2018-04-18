Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11708
    DatasheetFontHeight =11
    ItemSuffix =9
    Right =18435
    Bottom =11820
    DatasheetGridlinesColor =15461355
    OrderBy ="[qryAllEmployees].[Last Name], [qryAllEmployees].[First Name], [qryAllEmployees]"
        ".[Employee_ID]"
    RecSrcDt = Begin
        0xbfcd44b5de04e540
    End
    RecordSource ="qryAllEmployees"
    Caption ="All Employees"
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowFormView =0
    FilterOnLoad =0
    OnClickEmMacro = Begin
        Version =196611
        ColumnsShown =0
        Begin
            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                "nterfaceMacro Event=\"OnClick\" xmlns=\"http://schemas.microsoft.com/office/acce"
                "ssservices/2009/11/application\"><Statements/></UserInterfaceMacro>"
        End
    End
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =2040
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1845
                    Top =360
                    Width =9825
                    Height =389
                    ColumnWidth =1935
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =3984025
                    Name ="Employee_ID"
                    ControlSource ="Employee_ID"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frmEmployees"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Employee #]=\" & [Employee_ID]"
                            Argument ="1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Employee_ID\" Event=\"OnClick\" xmlns=\"http://schemas.micro"
                                "soft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\""
                                "OpenForm\"><Argument Name=\"FormNa"
                        End
                        Begin
                            Comment ="_AXL:me\">frmEmployees</Argument><Argument Name=\"WhereCondition\">=\"[Employee "
                                "#]=\" &amp; [Employee_ID]</Argument><Argument Name=\"DataMode\">Edit</Argument><"
                                "/Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1845
                    LayoutCachedTop =360
                    LayoutCachedWidth =11670
                    LayoutCachedHeight =749
                    DisplayAsHyperlink =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =10
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =360
                            Width =1423
                            Height =389
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="Employee_ID"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =1783
                            LayoutCachedHeight =749
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
                    Left =1845
                    Top =930
                    Width =9825
                    Height =390
                    ColumnWidth =1890
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="First Name"
                    ControlSource ="First Name"
                    Format ="@"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="First_Name"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =1845
                    LayoutCachedTop =930
                    LayoutCachedWidth =11670
                    LayoutCachedHeight =1320
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
                            TextFontFamily =0
                            Left =360
                            Top =930
                            Width =1423
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="First Name"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =930
                            LayoutCachedWidth =1783
                            LayoutCachedHeight =1320
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
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1845
                    Top =1500
                    Width =9825
                    Height =390
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Last Name"
                    ControlSource ="Last Name"
                    Format ="@"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Last_Name"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =1845
                    LayoutCachedTop =1500
                    LayoutCachedWidth =11670
                    LayoutCachedHeight =1890
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
                            TextFontFamily =0
                            Left =360
                            Top =1500
                            Width =1423
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="Last Name"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =1783
                            LayoutCachedHeight =1890
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
