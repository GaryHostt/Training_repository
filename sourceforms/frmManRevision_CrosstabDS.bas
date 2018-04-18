Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13178
    DatasheetFontHeight =11
    ItemSuffix =307
    Right =18435
    Bottom =11565
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0xd203336e360ae540
    End
    RecordSource ="qryManRevision_Crosstab"
    Caption ="Manifold Individual Training"
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowFormView =0
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
            Height =15150
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =360
                    Height =390
                    ColumnWidth =1890
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

                    LayoutCachedLeft =5280
                    LayoutCachedTop =360
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =750
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =360
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="First Name"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =750
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =930
                    Height =390
                    TabIndex =1
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

                    LayoutCachedLeft =5280
                    LayoutCachedTop =930
                    LayoutCachedWidth =6720
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
                            Left =360
                            Top =930
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Last Name"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =930
                            LayoutCachedWidth =5218
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
                    IMESentenceMode =3
                    Left =5280
                    Top =1500
                    Height =390
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:100"
                    ControlSource ="DENSO:100"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_100"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0031003000 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =1500
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =1890
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00310030003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1500
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="DENSO:100"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =1890
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =2070
                    Height =390
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:150"
                    ControlSource ="DENSO:150"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_150"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0031003500 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =2070
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00310035003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2070
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="DENSO:150"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2070
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =2460
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =2640
                    Height =390
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:200"
                    ControlSource ="DENSO:200"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_200"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0032003000 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =2640
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =3030
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00320030003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2640
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="DENSO:200"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =3030
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =3210
                    Height =390
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:250"
                    ControlSource ="DENSO:250"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_250"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0032003500 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =3210
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =3600
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00320035003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3210
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label15"
                            Caption ="DENSO:250"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3210
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =3600
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =3780
                    Height =390
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:300"
                    ControlSource ="DENSO:300"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_300"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0033003000 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =3780
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =4170
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00330030003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3780
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label18"
                            Caption ="DENSO:300"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3780
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =4170
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =4350
                    Height =390
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:350"
                    ControlSource ="DENSO:350"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_350"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0033003500 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =4350
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =4740
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00330035003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =4350
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label21"
                            Caption ="DENSO:350"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4350
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =4740
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =4920
                    Height =390
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:400"
                    ControlSource ="DENSO:400"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_400"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0034003000 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =4920
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =5310
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00340030003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =4920
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label24"
                            Caption ="DENSO:400"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4920
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =5310
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =5490
                    Height =390
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:450"
                    ControlSource ="DENSO:450"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_450"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0034003500 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =5490
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =5880
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00340035003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =5490
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label27"
                            Caption ="DENSO:450"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5490
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =5880
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =6060
                    Height =390
                    TabIndex =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:500"
                    ControlSource ="DENSO:500"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_500"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0035003000 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =6060
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =6450
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00350030003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =6060
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label30"
                            Caption ="DENSO:500"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6060
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =6450
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =6630
                    Height =390
                    TabIndex =11
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:550"
                    ControlSource ="DENSO:550"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_550"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0035003500 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =6630
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =7020
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00350035003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =6630
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label33"
                            Caption ="DENSO:550"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6630
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =7020
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =7200
                    Height =390
                    ColumnWidth =1830
                    TabIndex =12
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DENSO:GP-12"
                    ControlSource ="DENSO:GP-12"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="DENSO_GP_12"
                    ConditionalFormat = Begin
                        0x01000000a4000000030000000100000000000000000000001b00000001000000 ,
                        0x00000000ed1c240000000000020000001c0000001e0000000100000000000000 ,
                        0xfff2000000000000020000001f000000210000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0047005000 ,
                        0x2d00310032005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =7200
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =7590
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001a0000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00470050002d00 ,
                        0x310032005d0029003d0054007200750065000000000000000000000000000000 ,
                        0x0000000000000000000000020000000100000000000000fff200000100000031 ,
                        0x0000000000000000000000000000000000000000000000000000020000000100 ,
                        0x000000000000ffc20e0001000000320000000000000000000000000000000000 ,
                        0x00000000000000000002000000010000000000000022b14c0001000000330000 ,
                        0x0000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =7200
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label36"
                            Caption ="DENSO:GP-12"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7200
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =7590
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =7770
                    Height =390
                    ColumnWidth =1920
                    TabIndex =13
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Duramax GP-12:Duramax GP-12"
                    ControlSource ="Duramax GP-12:Duramax GP-12"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Duramax_GP_12_Duramax_GP_12"
                    ConditionalFormat = Begin
                        0x01000000c4000000030000000100000000000000000000002b00000001000000 ,
                        0x00000000ed1c240000000000020000002c0000002e0000000100000000000000 ,
                        0xfff2000000000000020000002f000000310000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0044007500720061006d00610078002000 ,
                        0x470050002d00310032003a0044007500720061006d0061007800200047005000 ,
                        0x2d00310032005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =7770
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =8160
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24002a0000004900 ,
                        0x73004e0075006c006c0028005b0044007500720061006d006100780020004700 ,
                        0x50002d00310032003a0044007500720061006d00610078002000470050002d00 ,
                        0x310032005d0029003d0054007200750065000000000000000000000000000000 ,
                        0x0000000000000000000000020000000100000000000000fff200000100000031 ,
                        0x0000000000000000000000000000000000000000000000000000020000000100 ,
                        0x000000000000ffc20e0001000000320000000000000000000000000000000000 ,
                        0x00000000000000000002000000010000000000000022b14c0001000000330000 ,
                        0x0000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =7770
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label39"
                            Caption ="Duramax GP-12:Duramax GP-12"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7770
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =8160
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =8340
                    Height =390
                    TabIndex =14
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:250"
                    ControlSource ="GM:250"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_250"
                    ConditionalFormat = Begin
                        0x010000009a000000030000000100000000000000000000001600000001000000 ,
                        0x00000000ed1c2400000000000200000017000000190000000100000000000000 ,
                        0xfff2000000000000020000001a0000001c0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a003200350030005d002900 ,
                        0x3d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =8340
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =8730
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400150000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a003200350030005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000000000 ,
                        0x00020000000100000000000000fff20000010000003100000000000000000000 ,
                        0x00000000000000000000000000000000020000000100000000000000ffc20e00 ,
                        0x0100000032000000000000000000000000000000000000000000000000000002 ,
                        0x000000010000000000000022b14c000100000033000000000000000000000000 ,
                        0x00000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =8340
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label42"
                            Caption ="GM:250"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =8340
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =8730
                            RowStart =14
                            RowEnd =14
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =8910
                    Height =390
                    TabIndex =15
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:300"
                    ControlSource ="GM:300"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_300"
                    ConditionalFormat = Begin
                        0x010000009a000000030000000100000000000000000000001600000001000000 ,
                        0x00000000ed1c2400000000000200000017000000190000000100000000000000 ,
                        0xfff2000000000000020000001a0000001c0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a003300300030005d002900 ,
                        0x3d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =8910
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =9300
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400150000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a003300300030005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000000000 ,
                        0x00020000000100000000000000fff20000010000003100000000000000000000 ,
                        0x00000000000000000000000000000000020000000100000000000000ffc20e00 ,
                        0x0100000032000000000000000000000000000000000000000000000000000002 ,
                        0x000000010000000000000022b14c000100000033000000000000000000000000 ,
                        0x00000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =8910
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label45"
                            Caption ="GM:300"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =8910
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =9300
                            RowStart =15
                            RowEnd =15
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =9480
                    Height =390
                    TabIndex =16
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:350"
                    ControlSource ="GM:350"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_350"
                    ConditionalFormat = Begin
                        0x010000009a000000030000000100000000000000000000001600000001000000 ,
                        0x00000000ed1c2400000000000200000017000000190000000100000000000000 ,
                        0xfff2000000000000020000001a0000001c0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a003300350030005d002900 ,
                        0x3d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =9480
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =9870
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400150000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a003300350030005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000000000 ,
                        0x00020000000100000000000000fff20000010000003100000000000000000000 ,
                        0x00000000000000000000000000000000020000000100000000000000ffc20e00 ,
                        0x0100000032000000000000000000000000000000000000000000000000000002 ,
                        0x000000010000000000000022b14c000100000033000000000000000000000000 ,
                        0x00000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =9480
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label48"
                            Caption ="GM:350"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =9480
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =9870
                            RowStart =16
                            RowEnd =16
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =10050
                    Height =390
                    TabIndex =17
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:400"
                    ControlSource ="GM:400"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_400"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00440045004e0053004f003a0031003000 ,
                        0x30005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =10050
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =10440
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b00440045004e0053004f003a00310030003000 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =10050
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label51"
                            Caption ="GM:400"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =10050
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =10440
                            RowStart =17
                            RowEnd =17
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =10620
                    Height =390
                    TabIndex =18
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:450"
                    ControlSource ="GM:450"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_450"
                    ConditionalFormat = Begin
                        0x010000009a000000030000000100000000000000000000001600000001000000 ,
                        0x00000000ed1c2400000000000200000017000000190000000100000000000000 ,
                        0xfff2000000000000020000001a0000001c0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a003400350030005d002900 ,
                        0x3d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =10620
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =11010
                    RowStart =18
                    RowEnd =18
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400150000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a003400350030005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000000000 ,
                        0x00020000000100000000000000fff20000010000003100000000000000000000 ,
                        0x00000000000000000000000000000000020000000100000000000000ffc20e00 ,
                        0x0100000032000000000000000000000000000000000000000000000000000002 ,
                        0x000000010000000000000022b14c000100000033000000000000000000000000 ,
                        0x00000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =10620
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label54"
                            Caption ="GM:450"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =10620
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =11010
                            RowStart =18
                            RowEnd =18
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =11190
                    Height =390
                    TabIndex =19
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:500"
                    ControlSource ="GM:500"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_500"
                    ConditionalFormat = Begin
                        0x010000009a000000030000000100000000000000000000001600000001000000 ,
                        0x00000000ed1c2400000000000200000017000000190000000100000000000000 ,
                        0xfff2000000000000020000001a0000001c0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a003500300030005d002900 ,
                        0x3d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =11190
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =11580
                    RowStart =19
                    RowEnd =19
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400150000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a003500300030005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000000000 ,
                        0x00020000000100000000000000fff20000010000003100000000000000000000 ,
                        0x00000000000000000000000000000000020000000100000000000000ffc20e00 ,
                        0x0100000032000000000000000000000000000000000000000000000000000002 ,
                        0x000000010000000000000022b14c000100000033000000000000000000000000 ,
                        0x00000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =11190
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label57"
                            Caption ="GM:500"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =11190
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =11580
                            RowStart =19
                            RowEnd =19
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =11760
                    Height =390
                    TabIndex =20
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:550"
                    ControlSource ="GM:550"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_550"
                    ConditionalFormat = Begin
                        0x010000009a000000030000000100000000000000000000001600000001000000 ,
                        0x00000000ed1c2400000000000200000017000000190000000100000000000000 ,
                        0xfff2000000000000020000001a0000001c0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a003500350030005d002900 ,
                        0x3d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =11760
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =12150
                    RowStart =20
                    RowEnd =20
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400150000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a003500350030005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000000000 ,
                        0x00020000000100000000000000fff20000010000003100000000000000000000 ,
                        0x00000000000000000000000000000000020000000100000000000000ffc20e00 ,
                        0x0100000032000000000000000000000000000000000000000000000000000002 ,
                        0x000000010000000000000022b14c000100000033000000000000000000000000 ,
                        0x00000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =11760
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label60"
                            Caption ="GM:550"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =11760
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =12150
                            RowStart =20
                            RowEnd =20
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =12330
                    Height =390
                    TabIndex =21
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:600"
                    ControlSource ="GM:600"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_600"
                    ConditionalFormat = Begin
                        0x010000009a000000030000000100000000000000000000001600000001000000 ,
                        0x00000000ed1c2400000000000200000017000000190000000100000000000000 ,
                        0xfff2000000000000020000001a0000001c0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a003600300030005d002900 ,
                        0x3d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =12330
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =12720
                    RowStart =21
                    RowEnd =21
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400150000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a003600300030005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000000000 ,
                        0x00020000000100000000000000fff20000010000003100000000000000000000 ,
                        0x00000000000000000000000000000000020000000100000000000000ffc20e00 ,
                        0x0100000032000000000000000000000000000000000000000000000000000002 ,
                        0x000000010000000000000022b14c000100000033000000000000000000000000 ,
                        0x00000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =12330
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label63"
                            Caption ="GM:600"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =12330
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =12720
                            RowStart =21
                            RowEnd =21
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =12900
                    Height =390
                    TabIndex =22
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:650"
                    ControlSource ="GM:650"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_650"
                    ConditionalFormat = Begin
                        0x010000009a000000030000000100000000000000000000001600000001000000 ,
                        0x00000000ed1c2400000000000200000017000000190000000100000000000000 ,
                        0xfff2000000000000020000001a0000001c0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a003600350030005d002900 ,
                        0x3d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =12900
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =13290
                    RowStart =22
                    RowEnd =22
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400150000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a003600350030005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000000000 ,
                        0x00020000000100000000000000fff20000010000003100000000000000000000 ,
                        0x00000000000000000000000000000000020000000100000000000000ffc20e00 ,
                        0x0100000032000000000000000000000000000000000000000000000000000002 ,
                        0x000000010000000000000022b14c000100000033000000000000000000000000 ,
                        0x00000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =12900
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label66"
                            Caption ="GM:650"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =12900
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =13290
                            RowStart =22
                            RowEnd =22
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =13470
                    Height =390
                    TabIndex =23
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:700"
                    ControlSource ="GM:700"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_700"
                    ConditionalFormat = Begin
                        0x010000009a000000030000000100000000000000000000001600000001000000 ,
                        0x00000000ed1c2400000000000200000017000000190000000100000000000000 ,
                        0xfff2000000000000020000001a0000001c0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a003700300030005d002900 ,
                        0x3d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =13470
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =13860
                    RowStart =23
                    RowEnd =23
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400150000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a003700300030005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000000000 ,
                        0x00020000000100000000000000fff20000010000003100000000000000000000 ,
                        0x00000000000000000000000000000000020000000100000000000000ffc20e00 ,
                        0x0100000032000000000000000000000000000000000000000000000000000002 ,
                        0x000000010000000000000022b14c000100000033000000000000000000000000 ,
                        0x00000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =13470
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label69"
                            Caption ="GM:700"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =13470
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =13860
                            RowStart =23
                            RowEnd =23
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =14040
                    Height =390
                    TabIndex =24
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GM:GP-12"
                    ControlSource ="GM:GP-12"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="GM_GP_12"
                    ConditionalFormat = Begin
                        0x010000009e000000030000000100000000000000000000001800000001000000 ,
                        0x00000000ed1c24000000000002000000190000001b0000000100000000000000 ,
                        0xfff2000000000000020000001c0000001e0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0047004d003a00470050002d0031003200 ,
                        0x5d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =14040
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =14430
                    RowStart =24
                    RowEnd =24
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400170000004900 ,
                        0x73004e0075006c006c0028005b0047004d003a00470050002d00310032005d00 ,
                        0x29003d0054007200750065000000000000000000000000000000000000000000 ,
                        0x0000000000020000000100000000000000fff200000100000031000000000000 ,
                        0x0000000000000000000000000000000000000000020000000100000000000000 ,
                        0xffc20e0001000000320000000000000000000000000000000000000000000000 ,
                        0x00000002000000010000000000000022b14c0001000000330000000000000000 ,
                        0x0000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =14040
                            Width =4858
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label72"
                            Caption ="GM:GP-12"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =14040
                            LayoutCachedWidth =5218
                            LayoutCachedHeight =14430
                            RowStart =24
                            RowEnd =24
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =360
                    Height =390
                    ColumnWidth =3195
                    TabIndex =25
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:235 Caps"
                    ControlSource ="Injection Molding:235 Caps"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_235_Caps"
                    ConditionalFormat = Begin
                        0x01000000c2000000030000000100000000000000000000002a00000001000000 ,
                        0x00000000ed1c240000000000020000002b0000002d0000000100000000000000 ,
                        0xfff2000000000000020000002e000000300000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a00320033003500200043006100 ,
                        0x700073005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =360
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =750
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400290000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a003200330035002000430061007000 ,
                        0x73005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =930
                    Height =390
                    ColumnWidth =3840
                    TabIndex =26
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:235/263 Bodies"
                    ControlSource ="Injection Molding:235/263 Bodies"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_235_263_Bodies"
                    ConditionalFormat = Begin
                        0x01000000ce000000030000000100000000000000000000003000000001000000 ,
                        0x00000000ed1c2400000000000200000031000000330000000100000000000000 ,
                        0xfff20000000000000200000034000000360000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a003200330035002f0032003600 ,
                        0x3300200042006f0064006900650073005d0029003d0054007200750065000000 ,
                        0x0000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =930
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =1320
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24002f0000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a003200330035002f00320036003300 ,
                        0x200042006f0064006900650073005d0029003d00540072007500650000000000 ,
                        0x0000000000000000000000000000000000000000000200000001000000000000 ,
                        0x00fff20000010000003100000000000000000000000000000000000000000000 ,
                        0x00000000020000000100000000000000ffc20e00010000003200000000000000 ,
                        0x0000000000000000000000000000000000000002000000010000000000000022 ,
                        0xb14c00010000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =1500
                    Height =390
                    ColumnWidth =3585
                    TabIndex =27
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:Duramax IM"
                    ControlSource ="Injection Molding:Duramax IM"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_Duramax_IM"
                    ConditionalFormat = Begin
                        0x01000000c6000000030000000100000000000000000000002c00000001000000 ,
                        0x00000000ed1c240000000000020000002d0000002f0000000100000000000000 ,
                        0xfff20000000000000200000030000000320000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a0044007500720061006d006100 ,
                        0x7800200049004d005d0029003d00540072007500650000000000310000000000 ,
                        0x320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =1500
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =1890
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24002b0000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a0044007500720061006d0061007800 ,
                        0x200049004d005d0029003d005400720075006500000000000000000000000000 ,
                        0x00000000000000000000000000020000000100000000000000fff20000010000 ,
                        0x0031000000000000000000000000000000000000000000000000000002000000 ,
                        0x0100000000000000ffc20e000100000032000000000000000000000000000000 ,
                        0x000000000000000000000002000000010000000000000022b14c000100000033 ,
                        0x00000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =2070
                    Height =390
                    ColumnWidth =3360
                    TabIndex =28
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:Filter Covers"
                    ControlSource ="Injection Molding:Filter Covers"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_Filter_Covers"
                    ConditionalFormat = Begin
                        0x01000000cc000000030000000100000000000000000000002f00000001000000 ,
                        0x00000000ed1c2400000000000200000030000000320000000100000000000000 ,
                        0xfff20000000000000200000033000000350000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d004f006c00640069006e0067003a00460069006c00740065007200 ,
                        0x200043006f0076006500720073005d0029003d00540072007500650000000000 ,
                        0x310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =2070
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24002e0000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d004f006c00640069006e0067003a00460069006c007400650072002000 ,
                        0x43006f0076006500720073005d0029003d005400720075006500000000000000 ,
                        0x00000000000000000000000000000000000000020000000100000000000000ff ,
                        0xf200000100000031000000000000000000000000000000000000000000000000 ,
                        0x0000020000000100000000000000ffc20e000100000032000000000000000000 ,
                        0x000000000000000000000000000000000002000000010000000000000022b14c ,
                        0x00010000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =2640
                    Height =390
                    ColumnWidth =3420
                    TabIndex =29
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:Ford Bowl"
                    ControlSource ="Injection Molding:Ford Bowl"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_Ford_Bowl"
                    ConditionalFormat = Begin
                        0x01000000c4000000030000000100000000000000000000002b00000001000000 ,
                        0x00000000ed1c240000000000020000002c0000002e0000000100000000000000 ,
                        0xfff2000000000000020000002f000000310000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a0046006f007200640020004200 ,
                        0x6f0077006c005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =2640
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =3030
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24002a0000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a0046006f0072006400200042006f00 ,
                        0x77006c005d0029003d0054007200750065000000000000000000000000000000 ,
                        0x0000000000000000000000020000000100000000000000fff200000100000031 ,
                        0x0000000000000000000000000000000000000000000000000000020000000100 ,
                        0x000000000000ffc20e0001000000320000000000000000000000000000000000 ,
                        0x00000000000000000002000000010000000000000022b14c0001000000330000 ,
                        0x0000000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =3210
                    Height =390
                    ColumnWidth =4170
                    TabIndex =30
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:Ford Main Housing"
                    ControlSource ="Injection Molding:Ford Main Housing"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_Ford_Main_Housing"
                    ConditionalFormat = Begin
                        0x01000000d4000000030000000100000000000000000000003300000001000000 ,
                        0x00000000ed1c2400000000000200000034000000360000000100000000000000 ,
                        0xfff20000000000000200000037000000390000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a0046006f007200640020004d00 ,
                        0x610069006e00200048006f007500730069006e0067005d0029003d0054007200 ,
                        0x7500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =3210
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =3600
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400320000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a0046006f007200640020004d006100 ,
                        0x69006e00200048006f007500730069006e0067005d0029003d00540072007500 ,
                        0x6500000000000000000000000000000000000000000000000000000200000001 ,
                        0x00000000000000fff20000010000003100000000000000000000000000000000 ,
                        0x00000000000000000000020000000100000000000000ffc20e00010000003200 ,
                        0x0000000000000000000000000000000000000000000000000002000000010000 ,
                        0x000000000022b14c000100000033000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =3780
                    Height =390
                    ColumnWidth =4140
                    TabIndex =31
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:Ford Recirc Header"
                    ControlSource ="Injection Molding:Ford Recirc Header"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_Ford_Recirc_Header"
                    ConditionalFormat = Begin
                        0x01000000d6000000030000000100000000000000000000003400000001000000 ,
                        0x00000000ed1c2400000000000200000035000000370000000100000000000000 ,
                        0xfff200000000000002000000380000003a0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a0046006f007200640020005200 ,
                        0x6500630069007200630020004800650061006400650072005d0029003d005400 ,
                        0x72007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =3780
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =4170
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400330000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a0046006f0072006400200052006500 ,
                        0x630069007200630020004800650061006400650072005d0029003d0054007200 ,
                        0x7500650000000000000000000000000000000000000000000000000000020000 ,
                        0x000100000000000000fff2000001000000310000000000000000000000000000 ,
                        0x000000000000000000000000020000000100000000000000ffc20e0001000000 ,
                        0x3200000000000000000000000000000000000000000000000000000200000001 ,
                        0x0000000000000022b14c00010000003300000000000000000000000000000000 ,
                        0x000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =4350
                    Height =390
                    ColumnWidth =3735
                    TabIndex =32
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:GM NVH Cover"
                    ControlSource ="Injection Molding:GM NVH Cover"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_GM_NVH_Cover"
                    ConditionalFormat = Begin
                        0x01000000ca000000030000000100000000000000000000002e00000001000000 ,
                        0x00000000ed1c240000000000020000002f000000310000000100000000000000 ,
                        0xfff20000000000000200000032000000340000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a0047004d0020004e0056004800 ,
                        0x200043006f007600650072005d0029003d005400720075006500000000003100 ,
                        0x00000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =4350
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =4740
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24002d0000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a0047004d0020004e00560048002000 ,
                        0x43006f007600650072005d0029003d0054007200750065000000000000000000 ,
                        0x0000000000000000000000000000000000020000000100000000000000fff200 ,
                        0x0001000000310000000000000000000000000000000000000000000000000000 ,
                        0x020000000100000000000000ffc20e0001000000320000000000000000000000 ,
                        0x00000000000000000000000000000002000000010000000000000022b14c0001 ,
                        0x0000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =4920
                    Height =390
                    ColumnWidth =4170
                    TabIndex =33
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:Plunger Tubes"
                    ControlSource ="Injection Molding:Plunger Tubes"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_Plunger_Tubes"
                    ConditionalFormat = Begin
                        0x01000000cc000000030000000100000000000000000000002f00000001000000 ,
                        0x00000000ed1c2400000000000200000030000000320000000100000000000000 ,
                        0xfff20000000000000200000033000000350000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a0050006c0075006e0067006500 ,
                        0x72002000540075006200650073005d0029003d00540072007500650000000000 ,
                        0x310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =4920
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =5310
                    RowStart =8
                    RowEnd =8
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24002e0000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a0050006c0075006e00670065007200 ,
                        0x2000540075006200650073005d0029003d005400720075006500000000000000 ,
                        0x00000000000000000000000000000000000000020000000100000000000000ff ,
                        0xf200000100000031000000000000000000000000000000000000000000000000 ,
                        0x0000020000000100000000000000ffc20e000100000032000000000000000000 ,
                        0x000000000000000000000000000000000002000000010000000000000022b14c ,
                        0x00010000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =5490
                    Height =390
                    ColumnWidth =2910
                    TabIndex =34
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:Stirups"
                    ControlSource ="Injection Molding:Stirups"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_Stirups"
                    ConditionalFormat = Begin
                        0x01000000c0000000030000000100000000000000000000002900000001000000 ,
                        0x00000000ed1c240000000000020000002a0000002c0000000100000000000000 ,
                        0xfff2000000000000020000002d0000002f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a00530074006900720075007000 ,
                        0x73005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =5490
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =5880
                    RowStart =9
                    RowEnd =9
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400280000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a005300740069007200750070007300 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =6060
                    Height =390
                    ColumnWidth =5865
                    TabIndex =35
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Injection Molding:Subaru Upper/Lower Shell IM"
                    ControlSource ="Injection Molding:Subaru Upper/Lower Shell IM"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Injection_Molding_Subaru_Upper_Lower_Shell_IM"
                    ConditionalFormat = Begin
                        0x01000000e8000000030000000100000000000000000000003d00000001000000 ,
                        0x00000000ed1c240000000000020000003e000000400000000100000000000000 ,
                        0xfff20000000000000200000041000000430000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0049006e006a0065006300740069006f00 ,
                        0x6e0020004d006f006c00640069006e0067003a00530075006200610072007500 ,
                        0x2000550070007000650072002f004c006f007700650072002000530068006500 ,
                        0x6c006c00200049004d005d0029003d0054007200750065000000000031000000 ,
                        0x0000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =6060
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =6450
                    RowStart =10
                    RowEnd =10
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24003c0000004900 ,
                        0x73004e0075006c006c0028005b0049006e006a0065006300740069006f006e00 ,
                        0x20004d006f006c00640069006e0067003a005300750062006100720075002000 ,
                        0x550070007000650072002f004c006f0077006500720020005300680065006c00 ,
                        0x6c00200049004d005d0029003d00540072007500650000000000000000000000 ,
                        0x000000000000000000000000000000020000000100000000000000fff2000001 ,
                        0x0000003100000000000000000000000000000000000000000000000000000200 ,
                        0x00000100000000000000ffc20e00010000003200000000000000000000000000 ,
                        0x0000000000000000000000000002000000010000000000000022b14c00010000 ,
                        0x003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =6630
                    Height =390
                    TabIndex =36
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:100"
                    ControlSource ="Subaru:100"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_100"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003100 ,
                        0x300030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =6630
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =7020
                    RowStart =11
                    RowEnd =11
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0031003000 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =7200
                    Height =390
                    TabIndex =37
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:150"
                    ControlSource ="Subaru:150"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_150"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003100 ,
                        0x350030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =7200
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =7590
                    RowStart =12
                    RowEnd =12
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0031003500 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =7770
                    Height =390
                    TabIndex =38
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:200"
                    ControlSource ="Subaru:200"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_200"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003200 ,
                        0x300030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =7770
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =8160
                    RowStart =13
                    RowEnd =13
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0032003000 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =8340
                    Height =390
                    TabIndex =39
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:250"
                    ControlSource ="Subaru:250"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_250"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003200 ,
                        0x350030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =8340
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =8730
                    RowStart =14
                    RowEnd =14
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0032003500 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =8910
                    Height =390
                    TabIndex =40
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:300"
                    ControlSource ="Subaru:300"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_300"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003300 ,
                        0x300030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =8910
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =9300
                    RowStart =15
                    RowEnd =15
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0033003000 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =9480
                    Height =390
                    TabIndex =41
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:350"
                    ControlSource ="Subaru:350"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_350"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003300 ,
                        0x350030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =9480
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =9870
                    RowStart =16
                    RowEnd =16
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0033003500 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =10050
                    Height =390
                    TabIndex =42
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:400"
                    ControlSource ="Subaru:400"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_400"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003400 ,
                        0x300030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =10050
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =10440
                    RowStart =17
                    RowEnd =17
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0034003000 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =10620
                    Height =390
                    TabIndex =43
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:450"
                    ControlSource ="Subaru:450"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_450"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003400 ,
                        0x350030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =10620
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =11010
                    RowStart =18
                    RowEnd =18
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0034003500 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =11190
                    Height =390
                    TabIndex =44
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:500"
                    ControlSource ="Subaru:500"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_500"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003500 ,
                        0x300030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =11190
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =11580
                    RowStart =19
                    RowEnd =19
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0035003000 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =11760
                    Height =390
                    TabIndex =45
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:525"
                    ControlSource ="Subaru:525"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_525"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003500 ,
                        0x320035005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =11760
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =12150
                    RowStart =20
                    RowEnd =20
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0035003200 ,
                        0x35005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =12330
                    Height =390
                    TabIndex =46
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:550"
                    ControlSource ="Subaru:550"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_550"
                    ConditionalFormat = Begin
                        0x01000000a2000000030000000100000000000000000000001a00000001000000 ,
                        0x00000000ed1c240000000000020000001b0000001d0000000100000000000000 ,
                        0xfff2000000000000020000001e000000200000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a003500 ,
                        0x350030005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =12330
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =12720
                    RowStart =21
                    RowEnd =21
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400190000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0035003500 ,
                        0x30005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =12900
                    Height =390
                    ColumnWidth =1740
                    TabIndex =47
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subaru:GP-12"
                    ControlSource ="Subaru:GP-12"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Subaru_GP_12"
                    ConditionalFormat = Begin
                        0x01000000a6000000030000000100000000000000000000001c00000001000000 ,
                        0x00000000ed1c240000000000020000001d0000001f0000000100000000000000 ,
                        0xfff20000000000000200000020000000220000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005300750062006100720075003a004700 ,
                        0x50002d00310032005d0029003d00540072007500650000000000310000000000 ,
                        0x320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =12900
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =13290
                    RowStart =22
                    RowEnd =22
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001b0000004900 ,
                        0x73004e0075006c006c0028005b005300750062006100720075003a0047005000 ,
                        0x2d00310032005d0029003d005400720075006500000000000000000000000000 ,
                        0x00000000000000000000000000020000000100000000000000fff20000010000 ,
                        0x0031000000000000000000000000000000000000000000000000000002000000 ,
                        0x0100000000000000ffc20e000100000032000000000000000000000000000000 ,
                        0x000000000000000000000002000000010000000000000022b14c000100000033 ,
                        0x00000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =13470
                    Height =390
                    ColumnWidth =4995
                    TabIndex =48
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Teamleader:Fundamentals of Crew Leadership"
                    ControlSource ="Teamleader:Fundamentals of Crew Leadership"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Teamleader_Fundamentals_of_Crew_Leadership"
                    ConditionalFormat = Begin
                        0x01000000e2000000030000000100000000000000000000003a00000001000000 ,
                        0x00000000ed1c240000000000020000003b0000003d0000000100000000000000 ,
                        0xfff2000000000000020000003e000000400000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005400650061006d006c00650061006400 ,
                        0x650072003a00460075006e00640061006d0065006e00740061006c0073002000 ,
                        0x6f0066002000430072006500770020004c006500610064006500720073006800 ,
                        0x690070005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =13470
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =13860
                    RowStart =23
                    RowEnd =23
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400390000004900 ,
                        0x73004e0075006c006c0028005b005400650061006d006c006500610064006500 ,
                        0x72003a00460075006e00640061006d0065006e00740061006c00730020006f00 ,
                        0x66002000430072006500770020004c0065006100640065007200730068006900 ,
                        0x70005d0029003d00540072007500650000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000000000000fff2000001000000310000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x00000000ffc20e00010000003200000000000000000000000000000000000000 ,
                        0x0000000000000002000000010000000000000022b14c00010000003300000000 ,
                        0x000000000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =14040
                    Height =390
                    ColumnWidth =3930
                    TabIndex =49
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Teamleader:Management 101"
                    ControlSource ="Teamleader:Management 101"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Teamleader_Management_101"
                    ConditionalFormat = Begin
                        0x01000000c0000000030000000100000000000000000000002900000001000000 ,
                        0x00000000ed1c240000000000020000002a0000002c0000000100000000000000 ,
                        0xfff2000000000000020000002d0000002f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005400650061006d006c00650061006400 ,
                        0x650072003a004d0061006e006100670065006d0065006e007400200031003000 ,
                        0x31005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =14040
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =14430
                    RowStart =24
                    RowEnd =24
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400280000004900 ,
                        0x73004e0075006c006c0028005b005400650061006d006c006500610064006500 ,
                        0x72003a004d0061006e006100670065006d0065006e0074002000310030003100 ,
                        0x5d0029003d005400720075006500000000000000000000000000000000000000 ,
                        0x00000000000000020000000100000000000000fff20000010000003100000000 ,
                        0x0000000000000000000000000000000000000000000002000000010000000000 ,
                        0x0000ffc20e000100000032000000000000000000000000000000000000000000 ,
                        0x000000000002000000010000000000000022b14c000100000033000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11700
                    Top =14610
                    Height =390
                    ColumnWidth =5205
                    TabIndex =50
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Teamleader:VALUE STREAMING MAPPING"
                    ControlSource ="Teamleader:VALUE STREAMING MAPPING"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Teamleader_VALUE_STREAMING_MAPPING"
                    ConditionalFormat = Begin
                        0x01000000d2000000030000000100000000000000000000003200000001000000 ,
                        0x00000000ed1c2400000000000200000033000000350000000100000000000000 ,
                        0xfff20000000000000200000036000000380000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b005400650061006d006c00650061006400 ,
                        0x650072003a00560041004c00550045002000530054005200450041004d004900 ,
                        0x4e00470020004d0041005000500049004e0047005d0029003d00540072007500 ,
                        0x650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =14610
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =15000
                    RowStart =25
                    RowEnd =25
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400310000004900 ,
                        0x73004e0075006c006c0028005b005400650061006d006c006500610064006500 ,
                        0x72003a00560041004c00550045002000530054005200450041004d0049004e00 ,
                        0x470020004d0041005000500049004e0047005d0029003d005400720075006500 ,
                        0x0000000000000000000000000000000000000000000000000002000000010000 ,
                        0x0000000000fff200000100000031000000000000000000000000000000000000 ,
                        0x0000000000000000020000000100000000000000ffc20e000100000032000000 ,
                        0x0000000000000000000000000000000000000000000000020000000100000000 ,
                        0x00000022b14c0001000000330000000000000000000000000000000000000000 ,
                        0x0000
                    End
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =14610
                    Width =4858
                    Height =390
                    Name ="EmptyCell255"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =14610
                    LayoutCachedWidth =5218
                    LayoutCachedHeight =15000
                    RowStart =25
                    RowEnd =25
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =360
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label75"
                    Caption ="Injection Molding:235 Caps"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =360
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =750
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =930
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label78"
                    Caption ="Injection Molding:235/263 Bodies"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =930
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =1320
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =1500
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label81"
                    Caption ="Injection Molding:Duramax IM"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =1500
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =1890
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =2070
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label84"
                    Caption ="Injection Molding:Filter Covers"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =2070
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =2640
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label87"
                    Caption ="Injection Molding:Ford Bowl"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =2640
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =3030
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =3210
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label90"
                    Caption ="Injection Molding:Ford Main Housing"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =3210
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =3600
                    RowStart =5
                    RowEnd =5
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =3780
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label93"
                    Caption ="Injection Molding:Ford Recirc Header"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =3780
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =4170
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =4350
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label96"
                    Caption ="Injection Molding:GM NVH Cover"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =4350
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =4740
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =4920
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label99"
                    Caption ="Injection Molding:Plunger Tubes"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =4920
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =5310
                    RowStart =8
                    RowEnd =8
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =5490
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label102"
                    Caption ="Injection Molding:Stirups"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =5490
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =5880
                    RowStart =9
                    RowEnd =9
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =6060
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label105"
                    Caption ="Injection Molding:Subaru Upper/Lower Shell IM"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =6060
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =6450
                    RowStart =10
                    RowEnd =10
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =6630
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label108"
                    Caption ="Subaru:100"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =6630
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =7020
                    RowStart =11
                    RowEnd =11
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =7200
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label111"
                    Caption ="Subaru:150"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =7200
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =7590
                    RowStart =12
                    RowEnd =12
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =7770
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label114"
                    Caption ="Subaru:200"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =7770
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =8160
                    RowStart =13
                    RowEnd =13
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =8340
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label117"
                    Caption ="Subaru:250"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =8340
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =8730
                    RowStart =14
                    RowEnd =14
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =8910
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label120"
                    Caption ="Subaru:300"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =8910
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =9300
                    RowStart =15
                    RowEnd =15
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =9480
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label123"
                    Caption ="Subaru:350"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =9480
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =9870
                    RowStart =16
                    RowEnd =16
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =10050
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label126"
                    Caption ="Subaru:400"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =10050
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =10440
                    RowStart =17
                    RowEnd =17
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =10620
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label129"
                    Caption ="Subaru:450"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =10620
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =11010
                    RowStart =18
                    RowEnd =18
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =11190
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label132"
                    Caption ="Subaru:500"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =11190
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =11580
                    RowStart =19
                    RowEnd =19
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =11760
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label135"
                    Caption ="Subaru:525"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =11760
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =12150
                    RowStart =20
                    RowEnd =20
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =12330
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label138"
                    Caption ="Subaru:550"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =12330
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =12720
                    RowStart =21
                    RowEnd =21
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =12900
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label141"
                    Caption ="Subaru:GP-12"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =12900
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =13290
                    RowStart =22
                    RowEnd =22
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =13470
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label144"
                    Caption ="Teamleader:Fundamentals of Crew Leadership"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =13470
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =13860
                    RowStart =23
                    RowEnd =23
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =14040
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label147"
                    Caption ="Teamleader:Management 101"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =14040
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =14430
                    RowStart =24
                    RowEnd =24
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6780
                    Top =14610
                    Width =4858
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label150"
                    Caption ="Teamleader:VALUE STREAMING MAPPING"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =14610
                    LayoutCachedWidth =11638
                    LayoutCachedHeight =15000
                    RowStart =25
                    RowEnd =25
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5280
                    Top =14610
                    Height =390
                    Name ="EmptyCell281"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =5280
                    LayoutCachedTop =14610
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =15000
                    RowStart =25
                    RowEnd =25
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
