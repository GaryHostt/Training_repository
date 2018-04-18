Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =23
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0xe4a21fcb120be540
    End
    RecordSource ="qryFiltGroupTrainingDaysUntilExpire"
    Caption ="qryFiltGroupTrainingDaysUntilExpire"
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
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
            ShowDatePicker =0
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Area"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Qualification"
        End
        Begin BreakLevel
            ControlSource ="Last_Name"
        End
        Begin BreakLevel
            ControlSource ="First_Name"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =990
            BackColor =14670543
            Name ="ReportHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    Left =60
                    Top =60
                    Width =6765
                    Height =570
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label20"
                    Caption ="qryFiltGroupTrainingDaysUntilExpire"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =6825
                    LayoutCachedHeight =630
                End
            End
        End
        Begin PageHeader
            Height =465
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =360
                    Top =60
                    Width =1140
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Area_Label"
                    Caption ="Area"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =405
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =1860
                    Top =60
                    Width =1140
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Qualification_Label"
                    Caption ="Qualification"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1860
                    LayoutCachedTop =60
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =405
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =3360
                    Top =60
                    Width =2280
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Last_Name_Label"
                    Caption ="Last_Name"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3360
                    LayoutCachedTop =60
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =405
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =5700
                    Top =60
                    Width =2280
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="First_Name_Label"
                    Caption ="First_Name"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5700
                    LayoutCachedTop =60
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =405
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =8040
                    Top =60
                    Width =720
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Received_Training_Label"
                    Caption ="Received_Training"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8040
                    LayoutCachedTop =60
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =405
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =8820
                    Top =60
                    Width =540
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Level_Label"
                    Caption ="Level"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8820
                    LayoutCachedTop =60
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =405
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =9420
                    Top =60
                    Width =540
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Date_Trained_Label"
                    Caption ="Date_Trained"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9420
                    LayoutCachedTop =60
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =405
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =10020
                    Top =60
                    Width =1140
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Version_Label"
                    Caption ="Version"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10020
                    LayoutCachedTop =60
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =405
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =11220
                    Top =60
                    Width =240
                    Height =345
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Trainer_#_Label"
                    Caption ="Trainer_#"
                    FontName ="Trebuchet MS"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Trainer___Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11220
                    LayoutCachedTop =60
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =405
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =420
            Name ="GroupHeader0"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =360
                    Width =1140
                    Height =360
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Area"
                    ControlSource ="Area"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =360
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =420
            BreakLevel =1
            Name ="GroupHeader1"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =1860
                    Width =1140
                    Height =360
                    ColumnWidth =2220
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Qualification"
                    ControlSource ="Qualification"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =360
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =420
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =3360
                    Width =2280
                    Height =360
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Last_Name"
                    ControlSource ="Last_Name"
                    Format ="@"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =3360
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =5700
                    Width =2280
                    Height =360
                    ColumnWidth =1890
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="First_Name"
                    ControlSource ="First_Name"
                    Format ="@"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =5700
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =8040
                    Width =720
                    Height =360
                    ColumnWidth =2055
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Received_Training"
                    ControlSource ="Received_Training"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =8040
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =8820
                    Width =540
                    Height =360
                    ColumnWidth =2715
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Level"
                    ControlSource ="Level"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =8820
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =9420
                    Width =540
                    Height =360
                    ColumnWidth =1650
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date_Trained"
                    ControlSource ="Date_Trained"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =9420
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =360
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =4
                    IMESentenceMode =3
                    ListWidth =5760
                    Left =10020
                    Width =1140
                    Height =360
                    ColumnWidth =2370
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Version"
                    ControlSource ="Version"
                    RowSourceType ="Table/Query"
                    RowSource ="tblFiltrationQualificationsDocuments"
                    ColumnWidths ="2880"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =10020
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =11220
                    Width =240
                    Height =360
                    ColumnWidth =3285
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Trainer_#"
                    ControlSource ="Trainer_#"
                    StatusBarText ="Employee Number of who trained person"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Trainer__"
                    GridlineColor =10921638

                    LayoutCachedLeft =11220
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =360
                End
            End
        End
        Begin PageFooter
            Height =600
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =5040
                    Height =360
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text21"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6420
                    Top =240
                    Width =5040
                    Height =360
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text22"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =240
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =600
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
