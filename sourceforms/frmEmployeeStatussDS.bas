Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12038
    DatasheetFontHeight =11
    ItemSuffix =24
    Right =18435
    Bottom =11535
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0xe02491b61a18e540
    End
    RecordSource ="qryEmployeeStatus"
    Caption ="Employee Status"
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            Height =4890
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
                    Left =2190
                    Top =360
                    Width =9810
                    Height =389
                    ColumnOrder =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Employee_ID"
                    ControlSource ="Employee_ID"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =360
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =749
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
                            Width =1768
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
                            LayoutCachedWidth =2128
                            LayoutCachedHeight =749
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2190
                    Top =930
                    Width =9810
                    Height =390
                    ColumnWidth =1890
                    ColumnOrder =1
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

                    LayoutCachedLeft =2190
                    LayoutCachedTop =930
                    LayoutCachedWidth =12000
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
                            Width =1768
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
                            LayoutCachedWidth =2128
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
                    Left =2190
                    Top =1500
                    Width =9810
                    Height =390
                    ColumnOrder =2
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

                    LayoutCachedLeft =2190
                    LayoutCachedTop =1500
                    LayoutCachedWidth =12000
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
                            Left =360
                            Top =1500
                            Width =1768
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
                            LayoutCachedWidth =2128
                            LayoutCachedHeight =1890
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2190
                    Top =2070
                    Width =9810
                    Height =390
                    ColumnWidth =1950
                    ColumnOrder =4
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Active/Inactive?"
                    ControlSource ="Active/Inactive?"
                    StatusBarText ="A checkbox indicates employee is working, unchecking this effectively fires empl"
                        "oyee, but keeps training records available"
                    EventProcPrefix ="Active_Inactive_"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =2070
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =2460
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
                            Top =2070
                            Width =1768
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Active/Inactive?"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2070
                            LayoutCachedWidth =2128
                            LayoutCachedHeight =2460
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2190
                    Top =2640
                    Width =9810
                    Height =390
                    ColumnOrder =5
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Trainer?"
                    ControlSource ="Trainer?"
                    EventProcPrefix ="Trainer_"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =2640
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =3030
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
                            Top =2640
                            Width =1768
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="Trainer?"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =2128
                            LayoutCachedHeight =3030
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2190
                    Top =3210
                    Width =9810
                    Height =390
                    ColumnWidth =1800
                    ColumnOrder =6
                    TabIndex =5
                    BorderColor =10921638
                    Name ="QMS auditor"
                    ControlSource ="QMS auditor"
                    EventProcPrefix ="QMS_auditor"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =3210
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =3600
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
                            Top =3210
                            Width =1768
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label15"
                            Caption ="QMS auditor"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3210
                            LayoutCachedWidth =2128
                            LayoutCachedHeight =3600
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2190
                    Top =3780
                    Width =9810
                    Height =390
                    ColumnWidth =1890
                    ColumnOrder =7
                    TabIndex =6
                    BorderColor =10921638
                    Name ="EMS auditor"
                    ControlSource ="EMS auditor"
                    EventProcPrefix ="EMS_auditor"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =3780
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =4170
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3780
                            Width =1768
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label18"
                            Caption ="EMS auditor"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3780
                            LayoutCachedWidth =2128
                            LayoutCachedHeight =4170
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2190
                    Top =4350
                    Width =9810
                    Height =390
                    ColumnOrder =3
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Fired?"
                    ControlSource ="Fired?"
                    StatusBarText ="Select yes or check the box if the employee is fired"
                    EventProcPrefix ="Fired_"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =4350
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =4740
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =4350
                            Width =1768
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label21"
                            Caption ="Fired?"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4350
                            LayoutCachedWidth =2128
                            LayoutCachedHeight =4740
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
