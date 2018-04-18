Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8940
    DatasheetFontHeight =11
    ItemSuffix =182
    Left =-15
    Top =-15
    Right =14715
    Bottom =12570
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0x3fab9103fb04e540
    End
    Caption ="Main"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =12052
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
                    Top =1470
                    Width =3435
                    Height =690
                    TabIndex =1
                    ForeColor =4210752
                    Name ="Command24"
                    Caption ="Display Trainers"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frmTrainersDS"
                            Argument ="3"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command24\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enForm\"><Argument Name=\"FormName"
                        End
                        Begin
                            Comment ="_AXL:\">frmTrainersDS</Argument><Argument Name=\"View\">Datasheet</Argument></Ac"
                                "tion></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =1470
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =2160
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
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
                    Top =720
                    Width =3435
                    Height =690
                    ForeColor =4210752
                    Name ="Command28"
                    Caption ="Display All Employees"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frmAllEmployeesDS"
                            Argument ="3"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command28\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enForm\"><Argument Name=\"FormName"
                        End
                        Begin
                            Comment ="_AXL:\">frmAllEmployeesDS</Argument><Argument Name=\"View\">Datasheet</Argument>"
                                "</Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =720
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =1410
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =360
                    Top =300
                    Width =3435
                    Height =360
                    BorderColor =8355711
                    ForeColor =-2147483617
                    Name ="Label35"
                    Caption ="Employees:"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =300
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =660
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =300
                    Height =360
                    Name ="EmptyCell43"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =300
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =660
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =1470
                    Height =690
                    Name ="EmptyCell44"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =1470
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =2160
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =2220
                    Height =690
                    Name ="EmptyCell45"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =2220
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =2910
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =2970
                    Height =690
                    Name ="EmptyCell46"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =2970
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =3660
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =5760
                    Height =690
                    Name ="EmptyCell47"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =5760
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =6450
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =11790
                    Width =3435
                    Name ="EmptyCell69"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =11790
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =12030
                    RowStart =25
                    RowEnd =25
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =11790
                    Name ="EmptyCell70"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =11790
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =12030
                    RowStart =25
                    RowEnd =25
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =11790
                    Width =3555
                    Name ="EmptyCell71"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =11790
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =12030
                    RowStart =25
                    RowEnd =25
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =11490
                    Width =3435
                    Name ="EmptyCell72"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =11490
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =11730
                    RowStart =24
                    RowEnd =24
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =11490
                    Name ="EmptyCell73"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =11490
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =11730
                    RowStart =24
                    RowEnd =24
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =11490
                    Width =3555
                    Name ="EmptyCell74"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =11490
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =11730
                    RowStart =24
                    RowEnd =24
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =11190
                    Width =3435
                    Name ="EmptyCell75"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =11190
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =11430
                    RowStart =23
                    RowEnd =23
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =11190
                    Name ="EmptyCell76"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =11190
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =11430
                    RowStart =23
                    RowEnd =23
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =11190
                    Width =3555
                    Name ="EmptyCell77"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =11190
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =11430
                    RowStart =23
                    RowEnd =23
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =10890
                    Width =3435
                    Name ="EmptyCell78"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =10890
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =11130
                    RowStart =22
                    RowEnd =22
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =10890
                    Name ="EmptyCell79"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =10890
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =11130
                    RowStart =22
                    RowEnd =22
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =10890
                    Width =3555
                    Name ="EmptyCell80"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =10890
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =11130
                    RowStart =22
                    RowEnd =22
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =10590
                    Width =3435
                    Name ="EmptyCell81"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =10590
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =10830
                    RowStart =21
                    RowEnd =21
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =10590
                    Name ="EmptyCell82"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =10590
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =10830
                    RowStart =21
                    RowEnd =21
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =10590
                    Width =3555
                    Name ="EmptyCell83"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =10590
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =10830
                    RowStart =21
                    RowEnd =21
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =10290
                    Width =3435
                    Name ="EmptyCell84"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =10290
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =10530
                    RowStart =20
                    RowEnd =20
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =10290
                    Name ="EmptyCell85"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =10290
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =10530
                    RowStart =20
                    RowEnd =20
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =10290
                    Width =3555
                    Name ="EmptyCell86"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =10290
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =10530
                    RowStart =20
                    RowEnd =20
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =9990
                    Width =3435
                    Name ="EmptyCell87"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =9990
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =10230
                    RowStart =19
                    RowEnd =19
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =9990
                    Name ="EmptyCell88"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =9990
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =10230
                    RowStart =19
                    RowEnd =19
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =9990
                    Width =3555
                    Name ="EmptyCell89"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =9990
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =10230
                    RowStart =19
                    RowEnd =19
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =9690
                    Width =3435
                    Name ="EmptyCell90"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =9690
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =9930
                    RowStart =18
                    RowEnd =18
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =9690
                    Name ="EmptyCell91"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =9690
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =9930
                    RowStart =18
                    RowEnd =18
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =9690
                    Width =3555
                    Name ="EmptyCell92"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =9690
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =9930
                    RowStart =18
                    RowEnd =18
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =9390
                    Width =3435
                    Name ="EmptyCell93"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =9390
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =9630
                    RowStart =17
                    RowEnd =17
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =9390
                    Name ="EmptyCell94"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =9390
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =9630
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =9390
                    Width =3555
                    Name ="EmptyCell95"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =9390
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =9630
                    RowStart =17
                    RowEnd =17
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =9090
                    Width =3435
                    Name ="EmptyCell96"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =9090
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =9330
                    RowStart =16
                    RowEnd =16
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =9090
                    Name ="EmptyCell97"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =9090
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =9330
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =9090
                    Width =3555
                    Name ="EmptyCell98"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =9090
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =9330
                    RowStart =16
                    RowEnd =16
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =8790
                    Width =3435
                    Name ="EmptyCell99"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =8790
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =9030
                    RowStart =15
                    RowEnd =15
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =8790
                    Name ="EmptyCell100"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =8790
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =9030
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =8790
                    Width =3555
                    Name ="EmptyCell101"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =8790
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =9030
                    RowStart =15
                    RowEnd =15
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =8490
                    Width =3435
                    Name ="EmptyCell102"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =8490
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =8730
                    RowStart =14
                    RowEnd =14
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =8490
                    Name ="EmptyCell103"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =8490
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =8730
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =8490
                    Width =3555
                    Name ="EmptyCell104"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =8490
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =8730
                    RowStart =14
                    RowEnd =14
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =8190
                    Width =3435
                    Name ="EmptyCell105"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =8190
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =8430
                    RowStart =13
                    RowEnd =13
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =8190
                    Name ="EmptyCell106"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =8190
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =8430
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =8190
                    Width =3555
                    Name ="EmptyCell107"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =8190
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =8430
                    RowStart =13
                    RowEnd =13
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =7890
                    Width =3435
                    Name ="EmptyCell108"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =7890
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =8130
                    RowStart =12
                    RowEnd =12
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =7890
                    Name ="EmptyCell109"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =7890
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =8130
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =7890
                    Width =3555
                    Name ="EmptyCell110"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =7890
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =8130
                    RowStart =12
                    RowEnd =12
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =7590
                    Width =3435
                    Name ="EmptyCell111"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =7590
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =7830
                    RowStart =11
                    RowEnd =11
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =7590
                    Name ="EmptyCell112"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =7590
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =7830
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =7590
                    Width =3555
                    Name ="EmptyCell113"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =7590
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =7830
                    RowStart =11
                    RowEnd =11
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =7050
                    Height =480
                    Name ="EmptyCell115"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =7050
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =7530
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =7050
                    Width =3555
                    Height =480
                    Name ="EmptyCell116"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =7050
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =7530
                    RowStart =10
                    RowEnd =10
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =6510
                    Height =480
                    Name ="EmptyCell118"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =6510
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =6990
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =6510
                    Width =3555
                    Height =480
                    Name ="EmptyCell119"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =6510
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =6990
                    RowStart =9
                    RowEnd =9
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =2220
                    Width =3435
                    Height =690
                    TabIndex =2
                    ForeColor =4210752
                    Name ="Command124"
                    Caption ="Display Inactive Employees"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frmInactiveEmployeesDS"
                            Argument ="3"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command124\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frmInactiveEmployeesDS</Argument><Argument Name=\"View\">Datasheet</Arg"
                                "ument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =2220
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =2910
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =4470
                    Height =690
                    Name ="EmptyCell128"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =4470
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =5160
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =4470
                    Width =3435
                    Height =690
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command136"
                    Caption ="Update trainers, auditors, fired, and activity"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frmEmployeeStatussDS"
                            Argument ="3"
                            Argument =""
                            Argument =""
                            Argument ="1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command136\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frmEmployeeStatussDS</Argument><Argument Name=\"View\">Datasheet</Argum"
                                "ent><Argument Name=\"DataMode\">Edit</Argument></Action></Statements></UserInter"
                                "faceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =4470
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =5160
                    RowStart =6
                    RowEnd =6
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =5220
                    Height =480
                    Name ="EmptyCell141"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =5220
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =5700
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =5220
                    Width =3555
                    Height =480
                    Name ="EmptyCell142"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =5220
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =5700
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =720
                    Height =690
                    Name ="EmptyCell145"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =720
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =1410
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =5760
                    Width =3555
                    Height =690
                    Name ="EmptyCell151"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =5760
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =6450
                    RowStart =8
                    RowEnd =8
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =4470
                    Width =3555
                    Height =690
                    Name ="EmptyCell152"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =4470
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =5160
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =300
                    Width =3555
                    Height =360
                    Name ="EmptyCell153"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =300
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =660
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =720
                    Width =3555
                    Height =690
                    Name ="EmptyCell154"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =720
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =1410
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =1470
                    Width =3555
                    Height =690
                    Name ="EmptyCell155"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =1470
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =2160
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =2220
                    Width =3555
                    Height =690
                    Name ="EmptyCell156"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =2220
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =2910
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =2970
                    Width =3555
                    Height =690
                    Name ="EmptyCell157"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =2970
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =3660
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =2970
                    Width =3435
                    Height =690
                    TabIndex =3
                    ForeColor =4210752
                    Name ="Command158"
                    Caption ="Display auditors"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frmAuditors"
                            Argument ="3"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command158\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frmAuditors</Argument><Argument Name=\"View\">Datasheet</Argument></Act"
                                "ion></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =2970
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =3660
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =360
                    Top =7050
                    Width =3435
                    Height =480
                    Name ="EmptyCell165"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =7050
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =7530
                    RowStart =10
                    RowEnd =10
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =6510
                    Width =3435
                    Height =480
                    Name ="EmptyCell169"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =6510
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =6990
                    RowStart =9
                    RowEnd =9
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =5760
                    Width =3435
                    Height =690
                    Name ="EmptyCell173"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =5760
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =6450
                    RowStart =8
                    RowEnd =8
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =5220
                    Width =3435
                    Height =480
                    Name ="EmptyCell175"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =5220
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =5700
                    RowStart =7
                    RowEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =360
                    Top =3720
                    Width =3435
                    Height =690
                    TabIndex =4
                    ForeColor =4210752
                    Name ="Command176"
                    Caption ="Display Fired Employees"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="frmFiredEmployeesDS"
                            Argument ="3"
                            Argument =""
                            Argument =""
                            Argument ="1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command176\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">frmFiredEmployeesDS</Argument><Argument Name=\"View\">Datasheet</Argume"
                                "nt><Argument Name=\"DataMode\">Edit</Argument></Action></Statements></UserInterf"
                                "aceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =3720
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =4410
                    RowStart =5
                    RowEnd =5
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =3855
                    Top =3720
                    Height =690
                    Name ="EmptyCell180"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3855
                    LayoutCachedTop =3720
                    LayoutCachedWidth =5295
                    LayoutCachedHeight =4410
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =5355
                    Top =3720
                    Width =3555
                    Height =690
                    Name ="EmptyCell181"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5355
                    LayoutCachedTop =3720
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =4410
                    RowStart =5
                    RowEnd =5
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
    End
End
