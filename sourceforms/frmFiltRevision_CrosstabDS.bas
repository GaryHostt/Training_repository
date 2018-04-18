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
    Width =8948
    DatasheetFontHeight =11
    ItemSuffix =276
    Right =18690
    Bottom =11565
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x23b1b707360ae540
    End
    RecordSource ="qryFiltRevision_Crosstab"
    Caption ="Filtration Individual Training"
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
            Height =13440
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
                    Left =3165
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

                    LayoutCachedLeft =3165
                    LayoutCachedTop =360
                    LayoutCachedWidth =4605
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
                            Width =2743
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
                            LayoutCachedWidth =3103
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
                    Left =3165
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

                    LayoutCachedLeft =3165
                    LayoutCachedTop =930
                    LayoutCachedWidth =4605
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
                            Width =2743
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
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =1500
                    Height =390
                    ColumnWidth =1785
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="501:Assembly"
                    ControlSource ="501:Assembly"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl501_Assembly"
                    ConditionalFormat = Begin
                        0x01000000a6000000030000000100000000000000000000001c00000001000000 ,
                        0x00000000ed1c240000000000020000001d0000001f0000000100000000000000 ,
                        0xfff20000000000000200000020000000220000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300031003a004100730073006500 ,
                        0x6d0062006c0079005d0029003d00540072007500650000000000310000000000 ,
                        0x320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =1890
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001b0000004900 ,
                        0x73004e0075006c006c0028005b003500300031003a0041007300730065006d00 ,
                        0x62006c0079005d0029003d005400720075006500000000000000000000000000 ,
                        0x00000000000000000000000000020000000100000000000000fff20000010000 ,
                        0x0031000000000000000000000000000000000000000000000000000002000000 ,
                        0x0100000000000000ffc20e000100000032000000000000000000000000000000 ,
                        0x000000000000000000000002000000010000000000000022b14c000100000033 ,
                        0x00000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1500
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="501:Assembly"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =2070
                    Height =390
                    ColumnWidth =2100
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="501:Bubble Test"
                    ControlSource ="501:Bubble Test"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl501_Bubble_Test"
                    ConditionalFormat = Begin
                        0x01000000ac000000030000000100000000000000000000001f00000001000000 ,
                        0x00000000ed1c2400000000000200000020000000220000000100000000000000 ,
                        0xfff20000000000000200000023000000250000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300031003a004200750062006200 ,
                        0x6c006500200054006500730074005d0029003d00540072007500650000000000 ,
                        0x310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =2070
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001e0000004900 ,
                        0x73004e0075006c006c0028005b003500300031003a0042007500620062006c00 ,
                        0x6500200054006500730074005d0029003d005400720075006500000000000000 ,
                        0x00000000000000000000000000000000000000020000000100000000000000ff ,
                        0xf200000100000031000000000000000000000000000000000000000000000000 ,
                        0x0000020000000100000000000000ffc20e000100000032000000000000000000 ,
                        0x000000000000000000000000000000000002000000010000000000000022b14c ,
                        0x00010000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2070
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="501:Bubble Test"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2070
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =2640
                    Height =390
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="501:Caps"
                    ControlSource ="501:Caps"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl501_Caps"
                    ConditionalFormat = Begin
                        0x010000009e000000030000000100000000000000000000001800000001000000 ,
                        0x00000000ed1c24000000000002000000190000001b0000000100000000000000 ,
                        0xfff2000000000000020000001c0000001e0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300031003a004300610070007300 ,
                        0x5d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =2640
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =3030
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400170000004900 ,
                        0x73004e0075006c006c0028005b003500300031003a0043006100700073005d00 ,
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
                            Top =2640
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="501:Caps"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =3210
                    Height =390
                    ColumnWidth =1575
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="501:Clipper"
                    ControlSource ="501:Clipper"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl501_Clipper"
                    ConditionalFormat = Begin
                        0x01000000a4000000030000000100000000000000000000001b00000001000000 ,
                        0x00000000ed1c240000000000020000001c0000001e0000000100000000000000 ,
                        0xfff2000000000000020000001f000000210000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300031003a0043006c0069007000 ,
                        0x7000650072005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =3210
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =3600
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001a0000004900 ,
                        0x73004e0075006c006c0028005b003500300031003a0043006c00690070007000 ,
                        0x650072005d0029003d0054007200750065000000000000000000000000000000 ,
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
                            Top =3210
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label15"
                            Caption ="501:Clipper"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3210
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =3780
                    Height =390
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="501:Oven"
                    ControlSource ="501:Oven"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl501_Oven"
                    ConditionalFormat = Begin
                        0x01000000a6000000030000000100000000000000000000001c00000001000000 ,
                        0x00000000ed1c240000000000020000001d0000001f0000000100000000000000 ,
                        0xfff20000000000000200000020000000220000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300031003a004100730073006500 ,
                        0x6d0062006c0079005d0029003d00540072007500650000000000310000000000 ,
                        0x320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =3780
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =4170
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001b0000004900 ,
                        0x73004e0075006c006c0028005b003500300031003a0041007300730065006d00 ,
                        0x62006c0079005d0029003d005400720075006500000000000000000000000000 ,
                        0x00000000000000000000000000020000000100000000000000fff20000010000 ,
                        0x0031000000000000000000000000000000000000000000000000000002000000 ,
                        0x0100000000000000ffc20e000100000032000000000000000000000000000000 ,
                        0x000000000000000000000002000000010000000000000022b14c000100000033 ,
                        0x00000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3780
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label18"
                            Caption ="501:Oven"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3780
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =4350
                    Height =390
                    ColumnWidth =2190
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="501:PLEATER"
                    ControlSource ="501:PLEATER"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl501_PLEATER"
                    ConditionalFormat = Begin
                        0x01000000a4000000030000000100000000000000000000001b00000001000000 ,
                        0x00000000ed1c240000000000020000001c0000001e0000000100000000000000 ,
                        0xfff2000000000000020000001f000000210000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300031003a0050004c0045004100 ,
                        0x5400450052005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =4350
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =4740
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001a0000004900 ,
                        0x73004e0075006c006c0028005b003500300031003a0050004c00450041005400 ,
                        0x450052005d0029003d0054007200750065000000000000000000000000000000 ,
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
                            Top =4350
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label21"
                            Caption ="501:PLEATER"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4350
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =4920
                    Height =390
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="501:Printer"
                    ControlSource ="501:Printer"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl501_Printer"
                    ConditionalFormat = Begin
                        0x01000000a4000000030000000100000000000000000000001b00000001000000 ,
                        0x00000000ed1c240000000000020000001c0000001e0000000100000000000000 ,
                        0xfff2000000000000020000001f000000210000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300031003a005000720069006e00 ,
                        0x7400650072005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =4920
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =5310
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001a0000004900 ,
                        0x73004e0075006c006c0028005b003500300031003a005000720069006e007400 ,
                        0x650072005d0029003d0054007200750065000000000000000000000000000000 ,
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
                            Top =4920
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label24"
                            Caption ="501:Printer"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4920
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =5490
                    Height =390
                    ColumnWidth =2160
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="501:Ultrasonic"
                    ControlSource ="501:Ultrasonic"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl501_Ultrasonic"
                    ConditionalFormat = Begin
                        0x01000000aa000000030000000100000000000000000000001e00000001000000 ,
                        0x00000000ed1c240000000000020000001f000000210000000100000000000000 ,
                        0xfff20000000000000200000022000000240000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300031003a0055006c0074007200 ,
                        0x610073006f006e00690063005d0029003d005400720075006500000000003100 ,
                        0x00000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =5490
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =5880
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001d0000004900 ,
                        0x73004e0075006c006c0028005b003500300031003a0055006c00740072006100 ,
                        0x73006f006e00690063005d0029003d0054007200750065000000000000000000 ,
                        0x0000000000000000000000000000000000020000000100000000000000fff200 ,
                        0x0001000000310000000000000000000000000000000000000000000000000000 ,
                        0x020000000100000000000000ffc20e0001000000320000000000000000000000 ,
                        0x00000000000000000000000000000002000000010000000000000022b14c0001 ,
                        0x0000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =5490
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label27"
                            Caption ="501:Ultrasonic"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5490
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =6060
                    Height =390
                    ColumnWidth =1860
                    TabIndex =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="502:Assembly"
                    ControlSource ="502:Assembly"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl502_Assembly"
                    ConditionalFormat = Begin
                        0x01000000a6000000030000000100000000000000000000001c00000001000000 ,
                        0x00000000ed1c240000000000020000001d0000001f0000000100000000000000 ,
                        0xfff20000000000000200000020000000220000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300032003a004100730073006500 ,
                        0x6d0062006c0079005d0029003d00540072007500650000000000310000000000 ,
                        0x320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =6060
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =6450
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001b0000004900 ,
                        0x73004e0075006c006c0028005b003500300032003a0041007300730065006d00 ,
                        0x62006c0079005d0029003d005400720075006500000000000000000000000000 ,
                        0x00000000000000000000000000020000000100000000000000fff20000010000 ,
                        0x0031000000000000000000000000000000000000000000000000000002000000 ,
                        0x0100000000000000ffc20e000100000032000000000000000000000000000000 ,
                        0x000000000000000000000002000000010000000000000022b14c000100000033 ,
                        0x00000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =6060
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label30"
                            Caption ="502:Assembly"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6060
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =6630
                    Height =390
                    ColumnWidth =1920
                    TabIndex =11
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="502:Bubble Test"
                    ControlSource ="502:Bubble Test"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl502_Bubble_Test"
                    ConditionalFormat = Begin
                        0x01000000ac000000030000000100000000000000000000001f00000001000000 ,
                        0x00000000ed1c2400000000000200000020000000220000000100000000000000 ,
                        0xfff20000000000000200000023000000250000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300032003a004200750062006200 ,
                        0x6c006500200054006500730074005d0029003d00540072007500650000000000 ,
                        0x310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =6630
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =7020
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001e0000004900 ,
                        0x73004e0075006c006c0028005b003500300032003a0042007500620062006c00 ,
                        0x6500200054006500730074005d0029003d005400720075006500000000000000 ,
                        0x00000000000000000000000000000000000000020000000100000000000000ff ,
                        0xf200000100000031000000000000000000000000000000000000000000000000 ,
                        0x0000020000000100000000000000ffc20e000100000032000000000000000000 ,
                        0x000000000000000000000000000000000002000000010000000000000022b14c ,
                        0x00010000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =6630
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label33"
                            Caption ="502:Bubble Test"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6630
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =7200
                    Height =390
                    TabIndex =12
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="502:Oven"
                    ControlSource ="502:Oven"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl502_Oven"
                    ConditionalFormat = Begin
                        0x010000009e000000030000000100000000000000000000001800000001000000 ,
                        0x00000000ed1c24000000000002000000190000001b0000000100000000000000 ,
                        0xfff2000000000000020000001c0000001e0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300032003a004f00760065006e00 ,
                        0x5d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =7200
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =7590
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400170000004900 ,
                        0x73004e0075006c006c0028005b003500300032003a004f00760065006e005d00 ,
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
                            Top =7200
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label36"
                            Caption ="502:Oven"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7200
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =7770
                    Height =390
                    ColumnWidth =1500
                    TabIndex =13
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="502:Pleater"
                    ControlSource ="502:Pleater"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl502_Pleater"
                    ConditionalFormat = Begin
                        0x01000000a4000000030000000100000000000000000000001b00000001000000 ,
                        0x00000000ed1c240000000000020000001c0000001e0000000100000000000000 ,
                        0xfff2000000000000020000001f000000210000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300032003a0050006c0065006100 ,
                        0x7400650072005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =7770
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =8160
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001a0000004900 ,
                        0x73004e0075006c006c0028005b003500300032003a0050006c00650061007400 ,
                        0x650072005d0029003d0054007200750065000000000000000000000000000000 ,
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
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label39"
                            Caption ="502:Pleater"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7770
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =8340
                    Height =390
                    TabIndex =14
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="502:Printer"
                    ControlSource ="502:Printer"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl502_Printer"
                    ConditionalFormat = Begin
                        0x01000000a4000000030000000100000000000000000000001b00000001000000 ,
                        0x00000000ed1c240000000000020000001c0000001e0000000100000000000000 ,
                        0xfff2000000000000020000001f000000210000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300032003a005000720069006e00 ,
                        0x7400650072005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =8340
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =8730
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001a0000004900 ,
                        0x73004e0075006c006c0028005b003500300032003a005000720069006e007400 ,
                        0x650072005d0029003d0054007200750065000000000000000000000000000000 ,
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
                            Top =8340
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label42"
                            Caption ="502:Printer"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =8340
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =8910
                    Height =390
                    ColumnWidth =1995
                    TabIndex =15
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="502:Ultrasonic"
                    ControlSource ="502:Ultrasonic"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl502_Ultrasonic"
                    ConditionalFormat = Begin
                        0x01000000aa000000030000000100000000000000000000001e00000001000000 ,
                        0x00000000ed1c240000000000020000001f000000210000000100000000000000 ,
                        0xfff20000000000000200000022000000240000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003500300032003a0055006c0074007200 ,
                        0x610073006f006e00690063005d0029003d005400720075006500000000003100 ,
                        0x00000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =8910
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =9300
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001d0000004900 ,
                        0x73004e0075006c006c0028005b003500300032003a0055006c00740072006100 ,
                        0x73006f006e00690063005d0029003d0054007200750065000000000000000000 ,
                        0x0000000000000000000000000000000000020000000100000000000000fff200 ,
                        0x0001000000310000000000000000000000000000000000000000000000000000 ,
                        0x020000000100000000000000ffc20e0001000000320000000000000000000000 ,
                        0x00000000000000000000000000000002000000010000000000000022b14c0001 ,
                        0x0000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =8910
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label45"
                            Caption ="502:Ultrasonic"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =8910
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =9480
                    Height =390
                    ColumnWidth =1470
                    TabIndex =16
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="601:Bowls"
                    ControlSource ="601:Bowls"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl601_Bowls"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003600300031003a0042006f0077006c00 ,
                        0x73005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =9480
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =9870
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b003600300031003a0042006f0077006c007300 ,
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
                            Top =9480
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label48"
                            Caption ="601:Bowls"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =9480
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =10050
                    Height =390
                    ColumnWidth =1950
                    TabIndex =17
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="601:Brackets"
                    ControlSource ="601:Brackets"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl601_Brackets"
                    ConditionalFormat = Begin
                        0x01000000a6000000030000000100000000000000000000001c00000001000000 ,
                        0x00000000ed1c240000000000020000001d0000001f0000000100000000000000 ,
                        0xfff20000000000000200000020000000220000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003600300031003a004200720061006300 ,
                        0x6b006500740073005d0029003d00540072007500650000000000310000000000 ,
                        0x320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =10050
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =10440
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001b0000004900 ,
                        0x73004e0075006c006c0028005b003600300031003a0042007200610063006b00 ,
                        0x6500740073005d0029003d005400720075006500000000000000000000000000 ,
                        0x00000000000000000000000000020000000100000000000000fff20000010000 ,
                        0x0031000000000000000000000000000000000000000000000000000002000000 ,
                        0x0100000000000000ffc20e000100000032000000000000000000000000000000 ,
                        0x000000000000000000000002000000010000000000000022b14c000100000033 ,
                        0x00000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =10050
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label51"
                            Caption ="601:Brackets"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =10050
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =10620
                    Height =390
                    ColumnWidth =2025
                    TabIndex =18
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="601:FLOATER"
                    ControlSource ="601:FLOATER"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl601_FLOATER"
                    ConditionalFormat = Begin
                        0x01000000a4000000030000000100000000000000000000001b00000001000000 ,
                        0x00000000ed1c240000000000020000001c0000001e0000000100000000000000 ,
                        0xfff2000000000000020000001f000000210000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003600300031003a0046004c004f004100 ,
                        0x5400450052005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =10620
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =11010
                    RowStart =18
                    RowEnd =18
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001a0000004900 ,
                        0x73004e0075006c006c0028005b003600300031003a0046004c004f0041005400 ,
                        0x450052005d0029003d0054007200750065000000000000000000000000000000 ,
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
                            Top =10620
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label54"
                            Caption ="601:FLOATER"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =10620
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =11190
                    Height =390
                    ColumnWidth =2295
                    TabIndex =19
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="601:Header/Bowl"
                    ControlSource ="601:Header/Bowl"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl601_Header_Bowl"
                    ConditionalFormat = Begin
                        0x01000000ac000000030000000100000000000000000000001f00000001000000 ,
                        0x00000000ed1c2400000000000200000020000000220000000100000000000000 ,
                        0xfff20000000000000200000023000000250000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003600300031003a004800650061006400 ,
                        0x650072002f0042006f0077006c005d0029003d00540072007500650000000000 ,
                        0x310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =11190
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =11580
                    RowStart =19
                    RowEnd =19
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001e0000004900 ,
                        0x73004e0075006c006c0028005b003600300031003a0048006500610064006500 ,
                        0x72002f0042006f0077006c005d0029003d005400720075006500000000000000 ,
                        0x00000000000000000000000000000000000000020000000100000000000000ff ,
                        0xf200000100000031000000000000000000000000000000000000000000000000 ,
                        0x0000020000000100000000000000ffc20e000100000032000000000000000000 ,
                        0x000000000000000000000000000000000002000000010000000000000022b14c ,
                        0x00010000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =11190
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label57"
                            Caption ="601:Header/Bowl"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =11190
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =11760
                    Height =390
                    ColumnWidth =2355
                    TabIndex =20
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="601:Headers"
                    ControlSource ="601:Headers"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl601_Headers"
                    ConditionalFormat = Begin
                        0x01000000a4000000030000000100000000000000000000001b00000001000000 ,
                        0x00000000ed1c240000000000020000001c0000001e0000000100000000000000 ,
                        0xfff2000000000000020000001f000000210000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003600300031003a004800650061006400 ,
                        0x6500720073005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =11760
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =12150
                    RowStart =20
                    RowEnd =20
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001a0000004900 ,
                        0x73004e0075006c006c0028005b003600300031003a0048006500610064006500 ,
                        0x720073005d0029003d0054007200750065000000000000000000000000000000 ,
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
                            Top =11760
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label60"
                            Caption ="601:Headers"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =11760
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =12330
                    Height =390
                    ColumnWidth =2100
                    TabIndex =21
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="601:Leak Test"
                    ControlSource ="601:Leak Test"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl601_Leak_Test"
                    ConditionalFormat = Begin
                        0x01000000a8000000030000000100000000000000000000001d00000001000000 ,
                        0x00000000ed1c240000000000020000001e000000200000000100000000000000 ,
                        0xfff20000000000000200000021000000230000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003600300031003a004c00650061006b00 ,
                        0x200054006500730074005d0029003d0054007200750065000000000031000000 ,
                        0x0000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =12330
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =12720
                    RowStart =21
                    RowEnd =21
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001c0000004900 ,
                        0x73004e0075006c006c0028005b003600300031003a004c00650061006b002000 ,
                        0x54006500730074005d0029003d00540072007500650000000000000000000000 ,
                        0x000000000000000000000000000000020000000100000000000000fff2000001 ,
                        0x0000003100000000000000000000000000000000000000000000000000000200 ,
                        0x00000100000000000000ffc20e00010000003200000000000000000000000000 ,
                        0x0000000000000000000000000002000000010000000000000022b14c00010000 ,
                        0x003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =12330
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label63"
                            Caption ="601:Leak Test"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =12330
                            LayoutCachedWidth =3103
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
                    Left =3165
                    Top =12900
                    Height =390
                    ColumnWidth =2475
                    TabIndex =22
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="601:Pump Assembly"
                    ControlSource ="601:Pump Assembly"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl601_Pump_Assembly"
                    ConditionalFormat = Begin
                        0x01000000b0000000030000000100000000000000000000002100000001000000 ,
                        0x00000000ed1c2400000000000200000022000000240000000100000000000000 ,
                        0xfff20000000000000200000025000000270000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003600300031003a00500075006d007000 ,
                        0x200041007300730065006d0062006c0079005d0029003d005400720075006500 ,
                        0x00000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3165
                    LayoutCachedTop =12900
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =13290
                    RowStart =22
                    RowEnd =22
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400200000004900 ,
                        0x73004e0075006c006c0028005b003600300031003a00500075006d0070002000 ,
                        0x41007300730065006d0062006c0079005d0029003d0054007200750065000000 ,
                        0x0000000000000000000000000000000000000000000000020000000100000000 ,
                        0x000000fff2000001000000310000000000000000000000000000000000000000 ,
                        0x000000000000020000000100000000000000ffc20e0001000000320000000000 ,
                        0x0000000000000000000000000000000000000000000200000001000000000000 ,
                        0x0022b14c00010000003300000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =12900
                            Width =2743
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label66"
                            Caption ="601:Pump Assembly"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =12900
                            LayoutCachedWidth =3103
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
                    Left =7470
                    Top =360
                    Height =390
                    TabIndex =23
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="601W:Pins"
                    ControlSource ="601W:Pins"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl601W_Pins"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0036003000310057003a00500069006e00 ,
                        0x73005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =360
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =750
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b0036003000310057003a00500069006e007300 ,
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
                    Left =7470
                    Top =930
                    Height =390
                    ColumnWidth =1980
                    TabIndex =24
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="601W:Welder"
                    ControlSource ="601W:Welder"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl601W_Welder"
                    ConditionalFormat = Begin
                        0x01000000a4000000030000000100000000000000000000001b00000001000000 ,
                        0x00000000ed1c240000000000020000001c0000001e0000000100000000000000 ,
                        0xfff2000000000000020000001f000000210000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b0036003000310057003a00570065006c00 ,
                        0x6400650072005d0029003d005400720075006500000000003100000000003200 ,
                        0x00000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =930
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =1320
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001a0000004900 ,
                        0x73004e0075006c006c0028005b0036003000310057003a00570065006c006400 ,
                        0x650072005d0029003d0054007200750065000000000000000000000000000000 ,
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
                    Left =7470
                    Top =1500
                    Height =390
                    TabIndex =25
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="604:GP-12"
                    ControlSource ="604:GP-12"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl604_GP_12"
                    ConditionalFormat = Begin
                        0x01000000a0000000030000000100000000000000000000001900000001000000 ,
                        0x00000000ed1c240000000000020000001a0000001c0000000100000000000000 ,
                        0xfff2000000000000020000001d0000001f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003600300034003a00470050002d003100 ,
                        0x32005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =1500
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =1890
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400180000004900 ,
                        0x73004e0075006c006c0028005b003600300034003a00470050002d0031003200 ,
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
                    Left =7470
                    Top =2070
                    Height =390
                    TabIndex =26
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:101"
                    ControlSource ="803:101"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_101"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100300031005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =2070
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =2460
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100300031005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =2640
                    Height =390
                    TabIndex =27
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:102"
                    ControlSource ="803:102"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_102"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100300032005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =2640
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =3030
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100300032005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =3210
                    Height =390
                    TabIndex =28
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:103"
                    ControlSource ="803:103"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_103"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100300033005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =3210
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =3600
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100300033005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =3780
                    Height =390
                    TabIndex =29
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:105"
                    ControlSource ="803:105"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_105"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100300035005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =3780
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =4170
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100300035005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =4350
                    Height =390
                    TabIndex =30
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:110"
                    ControlSource ="803:110"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_110"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100310030005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =4350
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =4740
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100310030005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =4920
                    Height =390
                    TabIndex =31
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:115"
                    ControlSource ="803:115"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_115"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100310035005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =4920
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =5310
                    RowStart =8
                    RowEnd =8
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100310035005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =5490
                    Height =390
                    TabIndex =32
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:120"
                    ControlSource ="803:120"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_120"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100320030005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =5490
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =5880
                    RowStart =9
                    RowEnd =9
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100320030005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =6060
                    Height =390
                    TabIndex =33
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:125"
                    ControlSource ="803:125"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_125"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100320035005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =6060
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =6450
                    RowStart =10
                    RowEnd =10
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100320035005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =6630
                    Height =390
                    TabIndex =34
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:130"
                    ControlSource ="803:130"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_130"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100330030005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =6630
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =7020
                    RowStart =11
                    RowEnd =11
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100330030005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =7200
                    Height =390
                    TabIndex =35
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:150"
                    ControlSource ="803:150"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_150"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100350030005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =7200
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =7590
                    RowStart =12
                    RowEnd =12
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100350030005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =7770
                    Height =390
                    TabIndex =36
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:155"
                    ControlSource ="803:155"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_155"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100350035005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =7770
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =8160
                    RowStart =13
                    RowEnd =13
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100350035005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =8340
                    Height =390
                    TabIndex =37
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:160"
                    ControlSource ="803:160"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_160"
                    ConditionalFormat = Begin
                        0x010000009c000000030000000100000000000000000000001700000001000000 ,
                        0x00000000ed1c24000000000002000000180000001a0000000100000000000000 ,
                        0xfff2000000000000020000001b0000001d0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a003100360030005d00 ,
                        0x29003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =8340
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =8730
                    RowStart =14
                    RowEnd =14
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400160000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a003100360030005d002900 ,
                        0x3d00540072007500650000000000000000000000000000000000000000000000 ,
                        0x000000020000000100000000000000fff2000001000000310000000000000000 ,
                        0x000000000000000000000000000000000000020000000100000000000000ffc2 ,
                        0x0e00010000003200000000000000000000000000000000000000000000000000 ,
                        0x0002000000010000000000000022b14c00010000003300000000000000000000 ,
                        0x000000000000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =8910
                    Height =390
                    ColumnWidth =3060
                    TabIndex =38
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:Bubble/Burst Test"
                    ControlSource ="803:Bubble/Burst Test"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_Bubble_Burst_Test"
                    ConditionalFormat = Begin
                        0x01000000b8000000030000000100000000000000000000002500000001000000 ,
                        0x00000000ed1c2400000000000200000026000000280000000100000000000000 ,
                        0xfff200000000000002000000290000002b0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a004200750062006200 ,
                        0x6c0065002f0042007500720073007400200054006500730074005d0029003d00 ,
                        0x540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =8910
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =9300
                    RowStart =15
                    RowEnd =15
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400240000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a0042007500620062006c00 ,
                        0x65002f0042007500720073007400200054006500730074005d0029003d005400 ,
                        0x7200750065000000000000000000000000000000000000000000000000000002 ,
                        0x0000000100000000000000fff200000100000031000000000000000000000000 ,
                        0x0000000000000000000000000000020000000100000000000000ffc20e000100 ,
                        0x0000320000000000000000000000000000000000000000000000000000020000 ,
                        0x00010000000000000022b14c0001000000330000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7470
                    Top =9480
                    Height =390
                    ColumnWidth =1995
                    TabIndex =39
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:Changeover"
                    ControlSource ="803:Changeover"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_Changeover"
                    ConditionalFormat = Begin
                        0x01000000aa000000030000000100000000000000000000001e00000001000000 ,
                        0x00000000ed1c240000000000020000001f000000210000000100000000000000 ,
                        0xfff20000000000000200000022000000240000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a004300680061006e00 ,
                        0x670065006f007600650072005d0029003d005400720075006500000000003100 ,
                        0x00000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =9480
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =9870
                    RowStart =16
                    RowEnd =16
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001d0000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a004300680061006e006700 ,
                        0x65006f007600650072005d0029003d0054007200750065000000000000000000 ,
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
                    Left =7470
                    Top =10050
                    Height =390
                    ColumnWidth =3195
                    TabIndex =40
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="803:First Piece Inspection"
                    ControlSource ="803:First Piece Inspection"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl803_First_Piece_Inspection"
                    ConditionalFormat = Begin
                        0x01000000c2000000030000000100000000000000000000002a00000001000000 ,
                        0x00000000ed1c240000000000020000002b0000002d0000000100000000000000 ,
                        0xfff2000000000000020000002e000000300000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003800300033003a004600690072007300 ,
                        0x7400200050006900650063006500200049006e00730070006500630074006900 ,
                        0x6f006e005d0029003d0054007200750065000000000031000000000032000000 ,
                        0x0000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =10050
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =10440
                    RowStart =17
                    RowEnd =17
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400290000004900 ,
                        0x73004e0075006c006c0028005b003800300033003a0046006900720073007400 ,
                        0x200050006900650063006500200049006e007300700065006300740069006f00 ,
                        0x6e005d0029003d00540072007500650000000000000000000000000000000000 ,
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
                    Left =7470
                    Top =10620
                    Height =390
                    ColumnWidth =1905
                    TabIndex =41
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="901:Changeover"
                    ControlSource ="901:Changeover"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl901_Changeover"
                    ConditionalFormat = Begin
                        0x01000000aa000000030000000100000000000000000000001e00000001000000 ,
                        0x00000000ed1c240000000000020000001f000000210000000100000000000000 ,
                        0xfff20000000000000200000022000000240000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003900300031003a004300680061006e00 ,
                        0x670065006f007600650072005d0029003d005400720075006500000000003100 ,
                        0x00000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =10620
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =11010
                    RowStart =18
                    RowEnd =18
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001d0000004900 ,
                        0x73004e0075006c006c0028005b003900300031003a004300680061006e006700 ,
                        0x65006f007600650072005d0029003d0054007200750065000000000000000000 ,
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
                    Left =7470
                    Top =11190
                    Height =390
                    ColumnWidth =2385
                    TabIndex =42
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="902/903/904:ST_1"
                    ControlSource ="902/903/904:ST_1"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl902_903_904_ST_1"
                    ConditionalFormat = Begin
                        0x01000000ae000000030000000100000000000000000000002000000001000000 ,
                        0x00000000ed1c2400000000000200000021000000230000000100000000000000 ,
                        0xfff20000000000000200000024000000260000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003900300032002f003900300033002f00 ,
                        0x3900300034003a00530054005f0031005d0029003d0054007200750065000000 ,
                        0x0000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =11190
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =11580
                    RowStart =19
                    RowEnd =19
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001f0000004900 ,
                        0x73004e0075006c006c0028005b003900300032002f003900300033002f003900 ,
                        0x300034003a00530054005f0031005d0029003d00540072007500650000000000 ,
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
                    Left =7470
                    Top =11760
                    Height =390
                    ColumnWidth =2475
                    TabIndex =43
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="902/903/904:ST_2"
                    ControlSource ="902/903/904:ST_2"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Ctl902_903_904_ST_2"
                    ConditionalFormat = Begin
                        0x01000000ae000000030000000100000000000000000000002000000001000000 ,
                        0x00000000ed1c2400000000000200000021000000230000000100000000000000 ,
                        0xfff20000000000000200000024000000260000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b003900300032002f003900300033002f00 ,
                        0x3900300034003a00530054005f0032005d0029003d0054007200750065000000 ,
                        0x0000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =11760
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =12150
                    RowStart =20
                    RowEnd =20
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c24001f0000004900 ,
                        0x73004e0075006c006c0028005b003900300032002f003900300033002f003900 ,
                        0x300034003a00530054005f0032005d0029003d00540072007500650000000000 ,
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
                    Left =7470
                    Top =12330
                    Height =390
                    ColumnWidth =2685
                    TabIndex =44
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Filter Train:Filter Train"
                    ControlSource ="Filter Train:Filter Train"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Filter_Train_Filter_Train"
                    ConditionalFormat = Begin
                        0x01000000c0000000030000000100000000000000000000002900000001000000 ,
                        0x00000000ed1c240000000000020000002a0000002c0000000100000000000000 ,
                        0xfff2000000000000020000002d0000002f0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00460069006c0074006500720020005400 ,
                        0x7200610069006e003a00460069006c0074006500720020005400720061006900 ,
                        0x6e005d0029003d00540072007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =12330
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =12720
                    RowStart =21
                    RowEnd =21
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400280000004900 ,
                        0x73004e0075006c006c0028005b00460069006c00740065007200200054007200 ,
                        0x610069006e003a00460069006c00740065007200200054007200610069006e00 ,
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
                    Left =7470
                    Top =12900
                    Height =390
                    ColumnWidth =2310
                    TabIndex =45
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Filter Train:Stacker"
                    ControlSource ="Filter Train:Stacker"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Filter_Train_Stacker"
                    ConditionalFormat = Begin
                        0x01000000b6000000030000000100000000000000000000002400000001000000 ,
                        0x00000000ed1c2400000000000200000025000000270000000100000000000000 ,
                        0xfff200000000000002000000280000002a0000000100000000000000ffc20e00 ,
                        0x490073004e0075006c006c0028005b00460069006c0074006500720020005400 ,
                        0x7200610069006e003a0053007400610063006b00650072005d0029003d005400 ,
                        0x72007500650000000000310000000000320000000000
                    End
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7470
                    LayoutCachedTop =12900
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =13290
                    RowStart =22
                    RowEnd =22
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x01000400000001000000000000000100000000000000ed1c2400230000004900 ,
                        0x73004e0075006c006c0028005b00460069006c00740065007200200054007200 ,
                        0x610069006e003a0053007400610063006b00650072005d0029003d0054007200 ,
                        0x7500650000000000000000000000000000000000000000000000000000020000 ,
                        0x000100000000000000fff2000001000000310000000000000000000000000000 ,
                        0x000000000000000000000000020000000100000000000000ffc20e0001000000 ,
                        0x3200000000000000000000000000000000000000000000000000000200000001 ,
                        0x0000000000000022b14c00010000003300000000000000000000000000000000 ,
                        0x000000000000
                    End
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4665
                    Top =360
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label69"
                    Caption ="601W:Pins"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =360
                    LayoutCachedWidth =7408
                    LayoutCachedHeight =750
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4665
                    Top =930
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label72"
                    Caption ="601W:Welder"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =930
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =1500
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label75"
                    Caption ="604:GP-12"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =1500
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =2070
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label78"
                    Caption ="803:101"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =2070
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =2640
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label81"
                    Caption ="803:102"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =2640
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =3210
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label84"
                    Caption ="803:103"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =3210
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =3780
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label87"
                    Caption ="803:105"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =3780
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =4350
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label90"
                    Caption ="803:110"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =4350
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =4920
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label93"
                    Caption ="803:115"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =4920
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =5490
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label96"
                    Caption ="803:120"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =5490
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =6060
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label99"
                    Caption ="803:125"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =6060
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =6630
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label102"
                    Caption ="803:130"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =6630
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =10050
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label120"
                    Caption ="803:First Piece Inspection"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =10050
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =7200
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label105"
                    Caption ="803:150"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =7200
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =7770
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label108"
                    Caption ="803:155"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =7770
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =8340
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label111"
                    Caption ="803:160"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =8340
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =8910
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label114"
                    Caption ="803:Bubble/Burst Test"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =8910
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =9480
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label117"
                    Caption ="803:Changeover"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =9480
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =10620
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label123"
                    Caption ="901:Changeover"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =10620
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =11190
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label126"
                    Caption ="902/903/904:ST_1"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =11190
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =11760
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label129"
                    Caption ="902/903/904:ST_2"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =11760
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =12330
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label132"
                    Caption ="Filter Train:Filter Train"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =12330
                    LayoutCachedWidth =7408
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
                    Left =4665
                    Top =12900
                    Width =2743
                    Height =390
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label135"
                    Caption ="Filter Train:Stacker"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4665
                    LayoutCachedTop =12900
                    LayoutCachedWidth =7408
                    LayoutCachedHeight =13290
                    RowStart =22
                    RowEnd =22
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
