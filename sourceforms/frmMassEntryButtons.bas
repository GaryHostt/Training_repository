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
    Width =13613
    DatasheetFontHeight =11
    ItemSuffix =162
    Left =3705
    Top =-15
    Right =18435
    Bottom =12570
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0xf2436a405d08e540
    End
    Caption ="Mass Entry"
    DatasheetFontName ="Trebuchet MS"
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
            Height =10132
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
                    Top =780
                    Width =7155
                    Height =720
                    ForeColor =4210752
                    Name ="Command0"
                    Caption ="Filtration"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmFiltrationMassEntry"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command0\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"OpenForm\"><Argument "
                                "Name=\"FormName\">frmFiltrationMa"
                        End
                        Begin
                            Comment ="_AXL:ssEntry</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =780
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =1500
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
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =1560
                    Width =7155
                    Height =735
                    TabIndex =1
                    ForeColor =4210752
                    Name ="Command4"
                    Caption ="Manifold"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmManifoldMassEntry"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command4\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"OpenForm\"><Argument "
                                "Name=\"FormName\">frmManifoldMass"
                        End
                        Begin
                            Comment ="_AXL:Entry</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =1560
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =2295
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
                    Top =2355
                    Width =7155
                    Height =720
                    TabIndex =2
                    ForeColor =4210752
                    Name ="Command11"
                    Caption ="Plant"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmPlantMassEntry"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command11\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OpenForm\"><Argument"
                                " Name=\"FormName\">frmPlantMassEn"
                        End
                        Begin
                            Comment ="_AXL:try</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =2355
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =3075
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
                    Left =7575
                    Top =780
                    Height =720
                    Name ="EmptyCell18"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =780
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =1500
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7575
                    Top =1560
                    Height =735
                    Name ="EmptyCell19"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =1560
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =2295
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7575
                    Top =2355
                    Height =720
                    Name ="EmptyCell20"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =2355
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =3075
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =9075
                    Top =780
                    Width =4500
                    Height =1515
                    BorderColor =8355711
                    ForeColor =-2147483617
                    Name ="Label21"
                    Caption ="Use these forms to input multiple training received for one employee, or multipl"
                        "e employees receiving one training, or both. They all must have the same qualifi"
                        "cation level."
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9075
                    LayoutCachedTop =780
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =2295
                    RowStart =1
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7575
                    Top =3135
                    Height =435
                    Name ="EmptyCell28"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =3135
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =3570
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =3135
                    Width =7155
                    Height =435
                    Name ="EmptyCell30"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =3135
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =3570
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7575
                    Top =360
                    Height =360
                    Name ="EmptyCell41"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =360
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =720
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9075
                    Top =360
                    Width =4500
                    Height =360
                    Name ="EmptyCell42"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9075
                    LayoutCachedTop =360
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =720
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =360
                    Top =360
                    Width =7155
                    Height =360
                    BorderColor =8355711
                    ForeColor =-2147483617
                    Name ="Label43"
                    Caption ="New Entries:"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =360
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =720
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7575
                    Top =3630
                    Height =420
                    Name ="EmptyCell47"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =3630
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =4050
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =360
                    Top =3630
                    Width =7155
                    Height =420
                    BorderColor =8355711
                    ForeColor =-2147483617
                    Name ="Label49"
                    Caption ="View previous group entries, days until expiration, and training hours:"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =3630
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =4050
                    RowStart =5
                    RowEnd =5
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =5040
                    Width =7155
                    Height =870
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command52"
                    Caption ="View Previous Manifold Training"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="qryManGroupTrainingDaysUntilExpire"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command52\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enQuery\"><Argument Name=\"QueryNa"
                        End
                        Begin
                            Comment ="_AXL:me\">qryManGroupTrainingDaysUntilExpire</Argument></Action></Statements></U"
                                "serInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =5040
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =5910
                    RowStart =7
                    RowEnd =7
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
                    Left =7575
                    Top =5040
                    Height =870
                    Name ="EmptyCell56"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =5040
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =5910
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =4110
                    Width =7155
                    Height =870
                    TabIndex =3
                    ForeColor =4210752
                    Name ="Command58"
                    Caption ="View Previous Filtration Training"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="qryFiltGroupTrainingDaysUntilExpire"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command58\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enQuery\"><Argument Name=\"QueryNa"
                        End
                        Begin
                            Comment ="_AXL:me\">qryFiltGroupTrainingDaysUntilExpire</Argument></Action></Statements></"
                                "UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =4110
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =4980
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
                    Left =7575
                    Top =4110
                    Height =870
                    Name ="EmptyCell62"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =4110
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =4980
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
                    Top =5970
                    Width =7155
                    Height =870
                    TabIndex =7
                    ForeColor =4210752
                    Name ="Command64"
                    Caption ="View Previous Plant Training"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="qryPlantGroupTrainingDaysUntilExpire"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command64\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enQuery\"><Argument Name=\"QueryNa"
                        End
                        Begin
                            Comment ="_AXL:me\">qryPlantGroupTrainingDaysUntilExpire</Argument></Action></Statements><"
                                "/UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =360
                    LayoutCachedTop =5970
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =6840
                    RowStart =8
                    RowEnd =8
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
                    Left =7575
                    Top =5970
                    Height =870
                    Name ="EmptyCell68"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =5970
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =6840
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9075
                    Top =3135
                    Width =4500
                    Height =435
                    Name ="EmptyCell70"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9075
                    LayoutCachedTop =3135
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =3570
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9075
                    Top =2355
                    Width =4500
                    Height =720
                    Name ="EmptyCell95"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9075
                    LayoutCachedTop =2355
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =3075
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =9075
                    Top =3630
                    Width =4500
                    Height =420
                    BorderColor =8355711
                    ForeColor =-2147483617
                    Name ="Label96"
                    Caption ="Training expiring soon/expired:"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9075
                    LayoutCachedTop =3630
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =4050
                    RowStart =5
                    RowEnd =5
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =9075
                    Top =4110
                    Width =4500
                    Height =870
                    TabIndex =4
                    ForeColor =4210752
                    Name ="Command104"
                    Caption ="Filtration"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="qryFiltGroupTrainingDaysExpirationWarning"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command104\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penQuery\"><Argument Name=\"QueryN"
                        End
                        Begin
                            Comment ="_AXL:ame\">qryFiltGroupTrainingDaysExpirationWarning</Argument></Action></Statem"
                                "ents></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =9075
                    LayoutCachedTop =4110
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =4980
                    RowStart =6
                    RowEnd =6
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =9075
                    Top =5040
                    Width =4500
                    Height =870
                    TabIndex =6
                    ForeColor =4210752
                    Name ="Command107"
                    Caption ="Manifold"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="qryManGroupTrainingDaysExpiration Warning"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command107\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penQuery\"><Argument Name=\"QueryN"
                        End
                        Begin
                            Comment ="_AXL:ame\">qryManGroupTrainingDaysExpiration Warning</Argument></Action></Statem"
                                "ents></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =9075
                    LayoutCachedTop =5040
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =5910
                    RowStart =7
                    RowEnd =7
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =9075
                    Top =5970
                    Width =4500
                    Height =870
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Command110"
                    Caption ="Plant"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="qryPlantGroupTrainingDaysExpirationgWarning"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command110\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penQuery\"><Argument Name=\"QueryN"
                        End
                        Begin
                            Comment ="_AXL:ame\">qryPlantGroupTrainingDaysExpirationgWarning</Argument></Action></Stat"
                                "ements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =9075
                    LayoutCachedTop =5970
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =6840
                    RowStart =8
                    RowEnd =8
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackColor =7660736
                    BorderColor =7660736
                    GroupTable =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =360
                    Top =8310
                    Width =13215
                    Height =1800
                    BorderColor =8355711
                    ForeColor =-2147483617
                    Name ="Label146"
                    Caption ="For hours to train: if you're entering 1 employee with multiple training, enter "
                        "the average hours for one qualification. If you're entering multiple employees w"
                        "ith 1 training, enter the average hours for one employee. If you're entering mul"
                        "tiple employees with multiple training, enter the hours for 1 employee receiving"
                        " 1 of the qualifications. "
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =8310
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =10110
                    RowStart =10
                    RowEnd =10
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =7575
                    Top =6900
                    Height =1350
                    Name ="EmptyCell158"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7575
                    LayoutCachedTop =6900
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =8250
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =9075
                    Top =6900
                    Width =4500
                    Height =1350
                    BorderColor =8355711
                    ForeColor =-2147483617
                    Name ="Label160"
                    Caption ="Displays if days since trained is >180 for filtration and manifold, >365 for pla"
                        "nt"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9075
                    LayoutCachedTop =6900
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =8250
                    RowStart =9
                    RowEnd =9
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =360
                    Top =6900
                    Width =7155
                    Height =1350
                    BorderColor =8355711
                    ForeColor =-2147483617
                    Name ="Label161"
                    Caption ="Displays all training "
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =6900
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =8250
                    RowStart =9
                    RowEnd =9
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
            End
        End
    End
End
