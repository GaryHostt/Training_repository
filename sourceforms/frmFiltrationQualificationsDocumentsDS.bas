Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12113
    DatasheetFontHeight =11
    ItemSuffix =11
    Right =18435
    Bottom =11565
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x26f40db7f611e540
    End
    RecordSource ="qryFiltrationQualificationsDocuments"
    Caption ="Filtration Versions"
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
            Height =2040
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2250
                    Top =360
                    Width =9825
                    Height =389
                    ColumnWidth =7635
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Document Name"
                    ControlSource ="Document Name"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Document_Name"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =360
                    LayoutCachedWidth =12075
                    LayoutCachedHeight =749
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =360
                            Width =1828
                            Height =389
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="Document Name"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2188
                            LayoutCachedHeight =749
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =8640
                    Left =2250
                    Top =930
                    Width =9825
                    Height =390
                    ColumnWidth =3045
                    TabIndex =1
                    BoundColumn =2
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="ID"
                    ControlSource ="ID"
                    RowSourceType ="Table/Query"
                    RowSource ="tblFiltrationQualifications"
                    ColumnWidths ="4320;2880"
                    StatusBarText ="This is the foreign key corresponding to the filtration qualification ID #"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2250
                    LayoutCachedTop =930
                    LayoutCachedWidth =12075
                    LayoutCachedHeight =1320
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            TextFontFamily =0
                            Left =360
                            Top =930
                            Width =1828
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="ID"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =930
                            LayoutCachedWidth =2188
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
                    Left =2250
                    Top =1500
                    Width =9825
                    Height =390
                    ColumnWidth =1710
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Added"
                    ControlSource ="Date Added"
                    StatusBarText ="This is the date that training became standard"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="Date_Added"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =1500
                    LayoutCachedWidth =12075
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
                            Width =1828
                            Height =390
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="Date Added"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2188
                            LayoutCachedHeight =1890
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2100
                    Top =600
                    Height =345
                    ColumnWidth =6750
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="File location"
                    ControlSource ="File location"
                    StatusBarText ="Where it is located on the share drive"
                    FontName ="Trebuchet MS"
                    EventProcPrefix ="File_location"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =600
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =945
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextFontFamily =0
                            Left =300
                            Top =600
                            Width =1215
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label10"
                            Caption ="File location"
                            FontName ="Trebuchet MS"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =600
                            LayoutCachedWidth =1515
                            LayoutCachedHeight =915
                        End
                    End
                End
            End
        End
    End
End
