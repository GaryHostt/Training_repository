Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6000
    DatasheetFontHeight =11
    ItemSuffix =74
    Left =510
    Top =2610
    Right =13665
    Bottom =14175
    DatasheetGridlinesColor =15461355
    RecSrcDt = Begin
        0xdc92f4392004e540
    End
    RecordSource ="SELECT tblUser.Username FROM tblUser; "
    Caption ="Login"
    DatasheetFontName ="Trebuchet MS"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
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
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
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
            Height =8220
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2940
                    Top =2505
                    Width =2100
                    Height =345
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtPassword"
                    FontName ="Trebuchet MS"
                    InputMask ="Password"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =2505
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =2850
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
                            Left =900
                            Top =2505
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Password"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =2505
                            LayoutCachedWidth =2880
                            LayoutCachedHeight =2850
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    Default = NotDefault
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =900
                    Top =3030
                    Width =1980
                    TabIndex =2
                    ForeColor =4210752
                    Name ="btnLogin"
                    Caption ="Login"
                    OnClick ="[Event Procedure]"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =900
                    LayoutCachedTop =3030
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =3390
                    RowStart =3
                    RowEnd =3
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
                    TextFontFamily =0
                    Left =2940
                    Top =3030
                    Width =2100
                    TabIndex =3
                    ForeColor =4210752
                    Name ="Command9"
                    Caption ="Close"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Quit"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command9\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"QuitAccess\"><Argumen"
                                "t Name=\"Options\">Prompt</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2940
                    LayoutCachedTop =3030
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =3390
                    RowStart =3
                    RowEnd =3
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
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =3180
                    Top =3780
                    Height =345
                    ColumnWidth =2565
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtUsername"
                    ControlSource ="Username"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =3780
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =4125
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextFontFamily =0
                            Left =1380
                            Top =3780
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label44"
                            Caption ="Username"
                            FontName ="Trebuchet MS"
                            GridlineColor =10921638
                            LayoutCachedLeft =1380
                            LayoutCachedTop =3780
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =4095
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2940
                    Top =1485
                    Width =2100
                    Height =345
                    BorderColor =10921638
                    ForeColor =2235926
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Combo53"
                    ControlSource ="Username"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [qryLogin].[Username] FROM qryLogin; "
                    ColumnWidths ="1440"
                    DefaultValue ="=\"Please select\""
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =1485
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1830
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =900
                            Top =1485
                            Width =1980
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Combo53_Label"
                            Caption ="Username"
                            FontName ="Trebuchet MS"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =1485
                            LayoutCachedWidth =2880
                            LayoutCachedHeight =1830
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =900
                    Top =2010
                    Width =1980
                    Height =315
                    Name ="EmptyCell63"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =900
                    LayoutCachedTop =2010
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =2325
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    Left =2940
                    Top =2010
                    Width =2100
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label65"
                    Caption ="Employee #"
                    FontName ="Trebuchet MS"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =2940
                    LayoutCachedTop =2010
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =2325
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =1020
                    Top =4500
                    Width =3900
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command70"
                    Caption ="Display how to use this database"
                    OnClick ="[Event Procedure]"
                    FontName ="Trebuchet MS"
                    GridlineColor =10921638

                    LayoutCachedLeft =1020
                    LayoutCachedTop =4500
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =4860
                    BackColor =7660736
                    BorderColor =7660736
                    HoverColor =10677717
                    PressedColor =1937772
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Image
                    Visible = NotDefault
                    Left =600
                    Top =5220
                    Width =4605
                    Height =2595
                    BorderColor =10921638
                    Name ="Image73"
                    Picture ="1.PNG"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000133000000ad0806000000dc4398 ,
                        0xd9000000017352474200aece1ce90000000467414d410000b18f0bfc61050000 ,
                        0x00097048597300000ec300000ec301c76fa86400001bc449444154785eed9d89 ,
                        0x7523b90e4527b3fec1381687e24c3a914ec49f6b15083e1024b5582abf3ba78e ,
                        0x5b24b112844a1e49feeffb87f9f3e74ff917f90998ff9f85f9bf1fff7d7d7d7d ,
                        0xf3e2c58bd7bb5e95d4ccfe33fe2384905766aa991142c8abe336334208790786 ,
                        0xcd8c1042de05b3991142c83b019bd9bfaf8feffffdef7f83ebf3fbefbfafef8f ,
                        0xf0efcfbf45faaefcfdfeacb63ebebeffa5a1cff0f8e3fb2b3e78a86dc5b36c8d ,
                        0xe293738fe099f9fc0dcce4f39e7bfa8cfd7b831ae99a594f6e2c1f3aeb0f0bee ,
                        0xdff7d74768625af1bb34b35ddf7e7b337b051f76407ecfc4f293cd6c27d76fb0 ,
                        0x3fafd7cc66f43e33b1abb6eee1db33e38b3cdb1ee2157cd801f9fdeafbb7e3df ,
                        0x1beccfedcd2cc8c49ff9e567ff4cf3f7b3cee1f986f46c25d78797b361f87cd9 ,
                        0x6bdcb9044676967c08b4ebf33565abf825e58ebca9d8643e47f1e1b9f3657ed5 ,
                        0xd7169978997e5c83b8abbde15e963be6633eefcd31de3810c63ecbaf070a298e ,
                        0xfa2b03cd286fa65d0391bb033576b75ab1fc76f2d9ed69e0ae353aa835d3e7c8 ,
                        0x84dce7a75ca3f662241fb85bde0d6e6e66b240f326d9459ee71d476bd29a2c05 ,
                        0x52a28a6cb3c6b123e526c849159b543668ca561e00fe47394b67c18c2f00e664 ,
                        0xde5b9fb38fe77ef53e77009d702f0d9bedda409703ed13c0cc9b6d1782f4c831 ,
                        0xb31efa3c6dd76b19b3f319907e983e61fc1ab5e60a66ae077235a67320e7ebf0 ,
                        0xc3913763dccc3be0f63bb3d38732263748049730744960a2033219728d67c74c ,
                        0x22c08c69d256c4f2bf01e4c18a2f329a8bc879106f77903466dcb6ce5626c753 ,
                        0xe5e361fbf80836eb80d465e1c55541eb24685e8e219d91347ea77a35c7845de9 ,
                        0x87e51362d6de018861b8be3251d72b76ef9d77c0039a591ecb072876eefe1a3a ,
                        0x6925482663c94e7d06f193030ffd6a4c96ff258f502662c49718cd45e418289a ,
                        0xfd6696c7b07c5b17e96e213b10c6e3dafab3c88bbb1408f061c66e87971fa31e ,
                        0xa6f616e1da2be8b1669fee57a319a7d6907f89811c94d17b31b27be7bc031edc ,
                        0xcc74214e60257ad8cc26ec1499d15aaf50a66c41ffcb261f071ae4f45ecdacd3 ,
                        0xdddfc677383a71dcca4ef231ac893f8ba228f7f1f537d9770b13f8306557e3e6 ,
                        0xa750c6aafea9bd452cda3bc6e49e56944f08e867a37ba2d6907f9edc4026af99 ,
                        0xb01b51316ee71df0b06606376b0698b48075a097ec18b1540605366d0bf9dfc9 ,
                        0x013facf822a3b9881e2b8f8f67b98dbba266cccb4ba214b35c77f8a16411c887 ,
                        0x29bb0a346fca887d40b66698b5a7c74c7bf7ae51a00ff9e7c97931cdd83db843 ,
                        0xde018f6b66f58e401ea430ffe9798df44664d0654df669c5ce28c111a02bd95d ,
                        0x8909d8d031159dcddd92191f9e6bf2d38c651f9b798f499dd25ff48bf834a61a ,
                        0xe7f9f2d303edcd9cdd162d531eebf812d26659b75aaf33fb1dd163724f1b6eac ,
                        0x516847e623b251a3655eca34fb3d65b7728fbcf73cb09945ce42cad74798739c ,
                        0x447a237af39b640decd475f552870d916f7debfaf05229fc5c8aa9b1296fa7cb ,
                        0x5850961feb788cf8e49c9b77ed5fb946716fed256828c1cfae4ec258a377448d ,
                        0xb9d13f6157537ccfeb43defe8a581a1be16af232b1b708edf74c3e934cd9d3a1 ,
                        0x4f98518dbab51601b91eca25ffc35ea6279372293f87f28fc8bb62a29991f7c7 ,
                        0x7bb627e4fd6133bb20ffc23eca9b82faac78dc15107241d8cc2e47be0b3b6fd9 ,
                        0xf3c54646ae0e9b1921e412b09911422e019b1921e412b09911422e019b1921e4 ,
                        0x12b09911422ec1cf3733f46ee957e7957c7ea62fafbe57b3fec977df93cbf0bb ,
                        0x9ad9bd6cfdd4a14676df317f8f62d6bf9f6e66af9ec73785cd6c879f2a4664f7 ,
                        0x1df3f7285eddbfcabbf8f966d8cd4c7d30b4f95c9fd88cfc2d06e1123b738ca5 ,
                        0xcb7906ec36d6ff60b1a97fc2676bdef3b99dcfd7b8180771245fce0f244fe9b3 ,
                        0xfcaff90b7b77ce7bfefb772570fd8cad67d54dc1dc17c3d6f961e8a8bfec91f0 ,
                        0x2192d6880f422ffb75431d927d8c661637591cbeb239c79ed742f9d4df88d017 ,
                        0x47f3c9798428ba43be2ba4ea4b3f9fe4d363c7e74863abe2fbdcfa1040ba1b9c ,
                        0x386a419b711a20ff81aeecbfcad920be8e141f989fb235c853f5ff1e751318ee ,
                        0x8b692b20e26bfd8f80afa759f2cbc94104ed23b919fbceac417deb422d6abd1b ,
                        0x69e36461449c6f6c901b2b8aecc09b3701765111793e23193426f1e230fd7062 ,
                        0x9bf5258d155d5e7c08cb17cf56c793eaa622c72c5b9126be6ce758267dd9f1ab ,
                        0x03ac47be939b1934b3bc09f159a55eba28f566e467ad56a65e3345d93f4b46ce ,
                        0x62c0f39281cf11e0b7e733b4e914a317079477742666e5c498171fa6dc91e835 ,
                        0x53f69f5337eebe18b612aa59a73bbc72b719ff5d6deee52eb25e87e47662fffa ,
                        0xf3e74fba44332b9b71bc9c100731322cca51b301085d58feb43dd6eff81c017e ,
                        0x7b3ec379a718bd38a0bca333312b27c6bcf886143d87bc6bdfd903241fd8f1d1 ,
                        0xdd17c3564235b3bc363c4e5fe2788eefe56eaf0ec9ede03b33bdd97a43accde8 ,
                        0xe42690ba90bc375ff17c8e20bf3d9f3d9f109e0c92f7744666e5e498179f8bc8 ,
                        0xe3b2ad07d6cd4e8e2b4036fffe2d5c52e02e7eb1993d0bdccc74b2d306898d36 ,
                        0x37a3bc3c399e950261edf0fbbc8baebcd9fd2f5cdb5ff262fd1f71bde7730214 ,
                        0x96eb33982fbafbf82b4e1cdad7081aeb983c18cd98179fc74233d3f38fac1b24 ,
                        0x23f7c5b41548eb5493827bbae197978304aa43722bb89905f22d76d884b211f9 ,
                        0x71298051a1d402a8b241c6fd3eef66c3b5bcbecdeff57f05fdd9ad81cf956a2b ,
                        0x5daa491ee3bdcf8deeeeef02200671a0fc0d732ad0fe4fe95adc93c646b8ea61 ,
                        0x9eb0f5d4ba0998fb32b295e2537511ed7f8aa675b0eed73007155887e416cc66 ,
                        0x460821ef049b1921e412b09911422e019b1921e412b09911422e019b1921e412 ,
                        0xb09911422e019b1921e412b09911422e81ddccca3ba8cf7729eb774c4be2bba4 ,
                        0xfb773137ef8486d78def7c86efe41eb0ba7e99fc3195bbc638cbf0ddf5af867e ,
                        0x57fd0bfafdf07ce233f31e883aaf9f0e9167eb876ad16866fab363d6473d4e62 ,
                        0xe31a3bff80cfa3bd68339331d686beb4b13bc5f036cdac1c04e968f45d7efef1 ,
                        0xd9a0dc3d3a9f45fffb7d3eb33c11e9c4bc6c33db39f43180a1f70f68662f078e ,
                        0x517e5fd6143bc5f04305b4ca722e9e01cadd83f3797c4bc7abe5c263262f3f54 ,
                        0x8b83663670a638db6e8477db6c343311f8b1c1d570f1a35ee88ea77d3608f6ab ,
                        0x6fe5aaaa56d767ca5d44738d9abc1f636210575d0be727e4e2d7449f6bd47e8c ,
                        0xe40347fed3d5c6399a9ba6f8d8e5a743bf0c1571a038cfc4c2fce7bd376ad3ca ,
                        0x77b513cec439dfc7bd9797e86758abbe3f4db2bb173b73d331a8faa939c567ab ,
                        0x3d4bd3366e003733514cb0f06a01a86795e870db0c24ce4187df0b2f0ab024b2 ,
                        0x5993c6da044a9f7202b58ed9f53907a7bf2527768081718c797c22ae9a93c694 ,
                        0x2357e33907b2bf4d3c0379999b863eee5cbc1b0569da90147bd6be7471b6f3c9 ,
                        0xb7ee49d6a8e30aca77b52374b54df186bcc43c14bdc9f7d670177ff2253d9e98 ,
                        0xb3fcb1723fb5270294ab88d4d3acb9214f8b18cd2c938b245f9df3881890b970 ,
                        0x7cd06db90a90371358d01bb5b25ecb06da624618319ae3113067154c83924332 ,
                        0x433d4a1ec49b48e33ae6513c032c1b12b446c6e1c599fe2de4f56384a7b32275 ,
                        0x6de7251fee36ef42cf2847eedcc01f4b76a41381f212917ae41acfaf3b326c66 ,
                        0x95dad4ba003aa293daf18a1180959c4496a90d355e8dbc95c08a1e5b590f3679 ,
                        0xbb9975b69cb8906f89811c94d1fe8cec9667d066acc6dccad4abf1790690530d ,
                        0xceb188c38d13340b792783403a9db1edbc241d32beec7bb533aa317f6ee40fde ,
                        0x5f7bdc00e63f609caded3c6d30d5cc8e80bb087a62e3c3cbf4c12a58c929ebcf ,
                        0x4204f22bcd29b2b45edb9bc9811163738827e2823971e4063279cd84dd48d153 ,
                        0x0fcde8002d037d6cc1f684af6e9c45478933d66317a306e974c676f3225fed34 ,
                        0x57f177a47777aea1c4d0adb5c635282f9161339bf0eb0edcbd99a5a0e0baf1e1 ,
                        0x19262701e4979a5360757d79ac0bce06c7980ab8cacec4857cf3e4bc7866ec1e ,
                        0x88b94eee164a1d8df288ecc938bc3813d1ffa8a3fe2cc316533a03726c2b2f39 ,
                        0xaf8dce48d25b748df4eece75587b6f8d0b505e22d2fecd79dac3686621285970 ,
                        0xdaa1e22c2eca9810d4898d4459c9d1e3c98760532eb41258813a66d7e783d7cc ,
                        0xbb80188ddcb53ea9b8901e4faecc4b99a6894ed9ad48fba001055dcdf7e017dd ,
                        0xc32655a96bbb786b8efa27ce7c37536aaa8b1337c8e30e68c6a7997c479ab189 ,
                        0xbc6852ced1d9c8ba46f9ce6f7b5a9fc3fe807813d6b8a0c98140d67959338a67 ,
                        0xfcf71df6c0cdac16fa7189c31829ce360e0a622175c15a89b29213c8b7a8c587 ,
                        0xb0203f16be8004367af4d8d2fab209d1b6bc8c983339466fbd1b57a4d9837c00 ,
                        0x8672c9f7cfefcf7a88e3a56c0fe5f59e37b23a17ea7bf04bdec6b991803cc537 ,
                        0x651fc2da9e6800c5d6c7c7190b3c7c259e667f47e87cbbf51171f2d250d61a0e ,
                        0xe5bda871f67aebdfb9589d3bfcb1f677b8ef00949748d2236ab8ea4d0b57f2b4 ,
                        0x8f7167463013cf5ce4b158874993d6a1bb207255d8cc06fc0bf9680e4379b671 ,
                        0x0f12791c93cd2cbdcce446fd2ad8cc4cc04ba18943441e8cd7cc9a9737e437c1 ,
                        0x664608b9046c6684904bc0664608b9046c6684904bc0664608b9046c6684904b ,
                        0xf0bb9bd9ec1b3047dc4307c1cce456bff3fc169eb1976f512fe86d49c61b904b ,
                        0x3ce7ba3bedc5067633fb0d87f41e31cee878662edf75df90df33b1fc6433dbc9 ,
                        0xf55bec4fff4997fa5138b43feeba27c166766b8c333a9e99cb77dd37e4f7b363 ,
                        0x59b5b7e3df5bec0ffed85ef3c505f5f3962090f673a6cf0337b392f0f3d65106 ,
                        0xa63f343a721a2765fca15aa10f6dbc1c13ff3ebe25c1a992639db8a4483bdf3e ,
                        0xe3c339e0635ed7ce9f7293b9ac7ae177dd1becda4280b8f4d872ae2c2cbfabbd ,
                        0x5097e7fca9abde05c8b125bb81767dbe8e98eba709cad5d4f128d713722ffdb7 ,
                        0x1a8237e8dc1ebe4767e5bf35a3b907b27867560e84f8647d4e9e7d3052c1359f ,
                        0xc4cf3a72a21c7dc80794d0eeef07603a5f4bd164d9e28b50940f4b2908ebe58c ,
                        0xf631ad53f9d8c9659191fe78b94eecd842203d72ccca8797478b813de977fb44 ,
                        0x18907e983e61fc7ab0e60a66ae077235a67320e7ebf0c3913763dccc3b64dccc ,
                        0xd2b8e947c4907f306bcd0c0500375490e6858c7cece943bac1bcdc40134f57f2 ,
                        0x451451426c8ab5799d3fce9acaadb15becd84278f6ad7c7879b4f0ec55d298b0 ,
                        0x2bfdb07c42ccda3b00310cd75794dcad76ef9d77882527c687b9deb57b1b4bcd ,
                        0xac7b564c788ee7678c633e26a13cd3bafabc8d1f16410bb425e4f37c7c86ecaf ,
                        0xec7b7d0655b11e3ab2df7d3c01e0e756ec72de62c71602d96fc6703efc3c1ab8 ,
                        0xf60a7aac3954c61e01bc7ac8d43d356240fe2506725046efc5c8ee9df30e316a ,
                        0x43fa3e6a66665e1ecb139a59912b0d2cdedad7b5ae3e941439b69034af78b12f ,
                        0x802273ac3d1ec78d9d2882c256ec72de62c71602d91f8c55fdd379d42cda3bc6 ,
                        0xd0a1523e21bc7aa8f9395fe2827c21ff3cb9814c5e336137a262dcce3bc4b029 ,
                        0x730de3288c1add03596a66a3c281411dc4e4d4c32ee43d7d48b7376fe1d95ada ,
                        0x00b1d9da87d91cdd1abbc58e2dc4927d918fa53c0a66ede931d39e71202b5e4e ,
                        0xba79a00ff9e7c97931cdd83db843de21d866fa1de3d164cb1de2f1f8a45df73c ,
                        0xec6606032a01889d707f915cc8eb74909e3e3d7fde62a72154182620f9a900aa ,
                        0x3c980ffaddef50073ef49bb991cba2f79401fe41eeb56f5aa63c56b166a44de0 ,
                        0xa7994709f01bedaf1e330f31ca8304f829eb01da91f9884cf8ace5cabc9469ea ,
                        0x65ca6e6531ef4537d6250171a13c8358f21da2f0ff890c9a59a026325daac174 ,
                        0xe30e45571fa4a3af6e40ba4232d39fb42f7af4c64f50939dae8f0f25af7d99f8 ,
                        0x0e75e8432e86a6685673590bc5fbae7bc4bdf66d947b2b1f89411e4768bf516e ,
                        0xf5589229876ce81366540fcd5c18cc8fd58106b91eca25ff7fe86f3504ef525d ,
                        0xba7b5fd789cbca655323f152f97922e366764fca268e93480ed04126e4566233 ,
                        0x9c68f2efc8d39a59ba95e6c99c87cd8c3c80780eaf5a538f6f66f5b698a7720d ,
                        0x36337267aedcc8224fbb3323849047c2664608b9046c6684904bc0664608b904 ,
                        0x6c6684904bc0664608b90446338bef00466f70051f738838ef026eded10c2fe7 ,
                        0xcdb48efeea57a3b3796320982f57fe5fd578de7ec77d7ca775eff35c9c9e2f88 ,
                        0x36effbf96cf5e4c70bfb2c5889b5d783fc403a9cb7129875316b5782f7d4f2ad ,
                        0xd5b1e33f92d1f6e76dd7b1e6a3510d72dd8ebfafcfa09985e0bac8dac4254a41 ,
                        0xc9b15ae8383140c78829fd5a67fd58472d0ecf269a1fc8009f7a2c79cf17c448 ,
                        0x66459f5e9b1f4fedf3106bfdecf8aabd8896097bfe590ff1aa3f01734f918c1e ,
                        0x1be835e965fcba8e38b6d3fb3ac1478a9af11d7f5f9f71330b575be73a09a569 ,
                        0x80ae953766ef59ff64563fd0d914a76713cf5bcf72693cac1f7f2cc4b2b9127f ,
                        0x6524b3a24fafcd8ffd7df6b0d6cf8eafda0b588736b1ea4f5467ed2996696b63 ,
                        0xc3ff1bf48ed73ccadfd767d8cc3e3e3f43439005a392501a06e83583b985444e ,
                        0xeb473ae5986713cd97460a8b3be4247de8da3a4c11cba6e70b6224b3a24faf2d ,
                        0x8fbd7d76b1d6cf8eafda0b944f96c0dad8f2c7da5324a36b63c37f4bc6ad6bdf ,
                        0x76dbb82259e65cb3e3efeb336e6621d874076425eececf8e1dd3fa814eb72824 ,
                        0x60de3a2c71bce423150d3e4d01cba6e70b6224b3a24faf3d1f0ff7d9c55a3f3b ,
                        0xbe6a2f520ef54d760bc33d05325d6decf86fc894bacde39bb6d31a716e924e79 ,
                        0x8e76fc7d7ddc66d6767595049db4062b610b899cd6af75d6426f5f86c622382f ,
                        0xf91218cd23bbea192ef9875e4a47ac383d5f1096aec8684ea3d7cac7837d76b1 ,
                        0xd6e7f136d6f3d27eb4f35e4e32a9f914197dc05b7de7d5fae9ed29d2a56b63c7 ,
                        0xff2c63e52c8fcfdb1ec5d43e514576fc7d7d269a59e0e8ec6a7cd46c9a3b2309 ,
                        0x4abec1b47e6f733c9bed7cfe7d1cb09b6cf67afb1823964dcf17c44866459f5e ,
                        0xab1e5bfbec62ad9f1d5fb5d7539b9aac87297fdc3d6d65706decf86fc880bade ,
                        0xb17d3630d5ac133bfebe3e73cd2c921a4b2e9863bc49bcc26c440b899cd6efe9 ,
                        0x5c9dcf05d03e9b4593b551aa4badcb583617e23f18c9ace8d36b812cda6717cb ,
                        0x87d9716bdd0a65cf52b1ccfbe3efa99641b5b1e3bf2133aceb05dbf58929fd1e ,
                        0x50df75edf8fbfacc37b340ddf871723369edd22147cceaf7746ecc9743ad9fa1 ,
                        0xbbc65a8ba6536dd9f47c418c6456f4e9b558b6df670fcb87d9716bdd0a3bcd2c ,
                        0x3f1eef29d065d4c69aff58c6adeb69db251f61aeffbdee8ebfafcf523383e3e5 ,
                        0xee498ee5db61502489c5444ee9f774eecde7435d9ed55211e967b8482e9a5eb7 ,
                        0x657331fec44866459f5e7b2f1f57f5ccfa3122c8c827b9e11d4d458d4fed29d6 ,
                        0xd5d486696f0490696288dc66db3e8713fe9673876f485e93c566160809efc66b ,
                        0xe0c785ee542a1389d4b8fa3d9d79fe943fafbcd1967c91fbf80c0727fcc4ddb9 ,
                        0x148d3e148e4e7019ea0396aec8684ea3d70e64d13e9b587a66c7f3e3a59ca483 ,
                        0x2fd7fa4da01d9777723de79e8e75e5c3bee13f92e91ac7bced7e4d24cea1660d ,
                        0x6c97ebf0f73acd8c1042de0b363342c825603323845c02363342c82560332384 ,
                        0x5c02363342c825603323845c02363342c825603323845c02d8cceac720ecebf3 ,
                        0xfb6f7987b0fd0ee727d37d148434fcc47e79365fad86c85b337167667c5c82cd ,
                        0xecbd6033c3bc521dbfda997a33aed3ccc8989fd82fcfe62bd4d02bd531cfd44d ,
                        0xdcdecc824cfc995f7ef67746f5eb64ba79b171c71ab18ba61ce07c597cae5b91 ,
                        0xcf7775e77afca15d41f23de84cdf15a56d88af5e09575398233b49e7f9f2bd93 ,
                        0x17f93ad063ae7e25afb9c5bf429b77bce6a0fa34aca1369fe707fad107c5c3d8 ,
                        0xf1179a32a936ac0f4bab58e275c66cd91d33ae777f7f4fd936ff63bd59cfb1c6 ,
                        0x4cf8b5b9b999c94269bf3da22fb63c5f36a26ec2e7a72a7647ce42becc94ff76 ,
                        0x89f644a196033dac072bf6f0f8ebf3b49b8b4be6636007e86ce445d11e346373 ,
                        0xfaedb86ef40f3cee7468804e584386cd766da08b31cb77b52b817919dbc51419 ,
                        0xa108d5fb50e7c817476f7f8e7e1fb7df99c904a631d950f4e60b5d7573f50e78 ,
                        0x7216494eda3e9bca1a13b6ccd8d5d8f0302b3ba6bc2a5acfe6c184fe218ff62f ,
                        0x60ca0cf6b191c93e56f9d81c3e3ec241af03529705f2c1b50b48327ebd0fed98 ,
                        0x6b36ced12fe401cd2c8fe5678ff8ccd35fe6e6065c398ba630cab39927739063 ,
                        0x9cb6e5c47ed08d0dec78f28fd0dfb1ef5f779714f16ceee82c3e56bfd2dd4d52 ,
                        0x10c7e3dafab3c88b3b2108f061c6aec6ad5b2756f838b0a5f797f2e066a60b42 ,
                        0x606c822b673178361debcbf19d453f2eda8413fb4133e6d8f1e41fa1bfe136ff ,
                        0xe0be793677746abfea9d4bfc591445b98fafbffe4bcc08f061caaec2ad5b2756 ,
                        0xf838b0a5f797f2b066069b8bc4da044fcec2941b17612fe7ac8f78b15786f950 ,
                        0x763cf947e897dcea1fcabf67f32e3ab39fcdbab2a69345201f766241321224af ,
                        0xc7667d91787efd221ed7ccc2f3bbfe256a9cffac7acc4d70e42ccc4d37fcaf68 ,
                        0x3f929e607f541dc8776fccb3e3ead4bf083e5f4aa7a149fddb7998f54fee5bd1 ,
                        0xd1c84866758a05e817f1694cda0d9c2f3f3d507dccd96d01f1875886f5de8d0d ,
                        0x7c593e47bf8f0736b348d9883096af8f3037b30903398b74704a33ab07b15eaa ,
                        0xd035f956beac0d0ee5c7373ecb46d4d8d0ce8ccef238eb0872e5ad2153fa23ba ,
                        0x41296ef62fd0e8f8082ff7b48c644aa7ae05d050425c5d7d8631d3aea6a997aa ,
                        0x7fc26ec762bda3b1295f66cfd1ef62a2991142c8ebc3664608b9046c6684904b ,
                        0xc0664608b9046c6684904bc0664608b9046c6684904bc0664608b9046c668490 ,
                        0x4bf0bc6696ded93c7857bd6675fdbdf1ecf39dd784bc147633bbf76165332384 ,
                        0x3c90e735b3abc1fc10f252c4fef5e7cf9f749dcdac1cd4f383ade583e6e200e7 ,
                        0x6f1108573dcde94e46ad2f9c1f3e2e773a49cfa7f97de8abeb33f903f175ae91 ,
                        0xef281fdc559d28d9fdf8fafeabed178e98c52555b4f3daf6ce07970921b3acdd ,
                        0x99d531f8bdfde27096c6d6ac912fdb6a5312df66d17dc5cad2fadc28ce068a9b ,
                        0x9524374cd950d4b783a89799d8bf1a636f2febaff2657e142f21e426b69ad9a8 ,
                        0x4964c0d70681e6d4a851cd6369bd960df4cd4a937d3c74261dba590deccb312d ,
                        0x9b103900fe419d84906df6eecce001ec5fe62d35333db6dc4c569b59140b7e96 ,
                        0xbba5f86fcb5fa84bd8cff36decf58a3ab12fa0e11342b6b953332b8dec781905 ,
                        0x0eea239b5967cf7f9999483a828df425876d335c6f6676e3643323e4f1dca799 ,
                        0x757746cf6e66e7e3e3ae48fc7e6a44fedd15687cd27e175f40da47f3124f9e10 ,
                        0x72337633430dc93a807a3c1d5ed520e481467aa08ed9f5f94eac999fa5f8dac9 ,
                        0x360da8ff057e2b07e6837fe7df2de8ef14bbff0150e2996dc284909641330b94 ,
                        0x039baf70f050532934bf370a0bf2637137b2d49c024beb4bb388b6e535d51882 ,
                        0xacfa93fe89a699659a18bbefb7d73ee8bf5ba0e7f1cb56363342f61837b3b786 ,
                        0xbf9322e437719966f62ff8dedce9342f03092157e722cd2cdf859d2fe1f2c546 ,
                        0x46c8efe13277668490df0d9b1921e412b09911422e019b1921e412b09911422e ,
                        0x019b1921e412b09911422e019b1921e412b09911422e019b1921e412b0991142 ,
                        0x2e019b1921e412b09911422e019b1921e412b09911422e019b1921e412b09911 ,
                        0x422e019b1921e412b09911422e019b1921e412b09911422e019b1921e412b099 ,
                        0x11422e019b1921e412b09911422e019b1921e412b09911422e019b1921e412b0 ,
                        0x9911422e019b1921e412b09911422e019b1921e4129cfdebfbfbffe2b3037564 ,
                        0xc3cbe90000000049454e44ae426082
                    End

                    LayoutCachedLeft =600
                    LayoutCachedTop =5220
                    LayoutCachedWidth =5205
                    LayoutCachedHeight =7815
                    TabIndex =6
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database


Private Sub btnLogin_Click()
Dim User As String
Dim UserLevel As Integer
Dim TempPass As String
Dim ID As Integer
Dim Username As String
Dim TempID As String

If IsNull(Me.txtUsername) Then
 MsgBox "Please select UserName", vbInformation, "Username required"
 Me.txtUsername.SetFocus
ElseIf IsNull(Me.txtPassword) Then
 MsgBox "Please enter Password", vbInformation, "Password required"
 Me.txtPassword.SetFocus
Else
 If (IsNull(DLookup("UserLogin", "tblUser", "UserLogin = '" & Me.txtUsername.Value & "' And UserPassword = '" & Me.txtPassword.Value & "'"))) Then
 MsgBox "Invalid Username or Password!"
 Else
 TempID = Me.txtUsername.Value
 Username = DLookup("[UserName]", "tblUser", "[UserLogin] = '" & Me.txtUsername.Value & "'")
 UserLevel = DLookup("[UserType]", "tblUser", "[UserLogin] = '" & Me.txtUsername.Value & "'")
 TempPass = DLookup("[UserPassword]", "tblUser", "[UserLogin] = '" & Me.txtUsername.Value & "'")
 UserLogin = DLookup("[UserLogin]", "tblUser", "[UserLogin] = '" & Me.txtUsername.Value & "'")
 DoCmd.Close
 
 'TempVars("UserName").Value = Me.txtUsername.Value
 
 
 If (TempPass = "password") Then 'figure this out
 MsgBox "Please change Password", vbInformation, "New password required"
 DoCmd.OpenForm "frmUserinfo", , , "[UserLogin] = " & UserLogin
 Else
 'open different form according to user level
 If UserLevel = 1 Then ' for admin
 DoCmd.OpenForm "frmMain_trainer"
 ElseIf UserLevel = 2 Then
 DoCmd.OpenForm "frmMain_supervisor"
 ElseIf UserLevel = 3 Then
 DoCmd.OpenForm "frmMain_trainer"
 ElseIf UserLevel = 4 Then
 DoCmd.OpenForm "frmMain_Dbadministrator"
 ElseIf UserLevel = 5 Then
 DoCmd.OpenForm "frmMain_QualityManager"
 
 'http://accesshosting.com/create-login-form-ms-access

 End If

 End If
 End If
End If
End Sub





Private Sub Command70_Click()
Image73.Visible = True
End Sub

Private Sub Form_Load()
'hide the ribbon
DoCmd.ShowToolbar "Ribbon", acToolbarNo
'select the navigation pange
Call DoCmd.NavigateTo("acNavigationCategoryObjectType")
'hide the selected object
Call DoCmd.RunCommand(acCmdWindowHide)
End Sub
