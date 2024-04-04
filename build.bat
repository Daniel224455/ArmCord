@echo off
@echo.
@echo ************************************************
@echo DHCord builder/compiler by Daniel6745
@echo ************************************************
@echo.
@echo Do you have Rust Toolchain, nodeJS and npm/pnpm?
@echo.^<1^> No, give me links to install them.
@echo.^<2^> Yes - Install Dependencies
@echo.^<3^> Compile DHCord
@echo.
set /p CHOICE="Please select:"
if "%CHOICE%" equ "1" goto PRINT_LINKS
if "%CHOICE%" equ "2" goto INSTALL_DEPENDENCIES
if "%CHOICE%" equ "3" goto COMPILE_DHCORD

:PRINT_LINKS
   @echo off
   @echo.
   start https://nodejs.org/en
   start https://www.rust-lang.org/tools/install
   start https://github.com/git-for-windows/git/releases/download/v2.44.0.windows.1/Git-2.44.0-64-bit.exe
   @echo After installing them, please re-run the batch and go to step 2.
   PAUSE
   exit
   @echo.

:COMPILE_DHCORD
) else (
   @echo.
   @echo       QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
   @echo       QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
   @echo       QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
   @echo       QQQQQQQQQQQQQQQQQQQWQQQQQWWWBBBHHHHHHHHHBWWWQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
   @echo       QQQQQQQQQQQQQQQD!`__ssaaaaaaaaaass_ass_s____.  -~""??9VWQQQQQQQQQQQQQQQQQQQ
   @echo       QQQQQQQQQQQQQP'_wmQQQWWBWV?GwwwmmWQmwwwwwgmZUVVHAqwaaaac,"?9$QQQQQQQQQQQQQQ
   @echo       QQQQQQQQQQQW! aQWQQQQW?qw#TTSgwawwggywawwpY?T?TYTYTXmwwgZ$ma/-?4QQQQQQQQQQQ
   @echo       QQQQQQQQQQW' jQQQQWTqwDYauT9mmwwawww?WWWWQQQQQ@TT?TVTT9HQQQQQQw,-4QQQQQQQQQ
   @echo       QQQQQQQQQQ[ jQQQQQyWVw2$wWWQQQWWQWWWW7WQQQQQQQQPWWQQQWQQw7WQQQWWc)WWQQQQQQQ
   @echo       QQQQQQQQQf jQQQQQWWmWmmQWU???????9WWQmWQQQQQQQWjWQQQQQQQWQmQQQQWL 4QQQQQQQQ
   @echo       QQQQQQQP'.yQQQQQQQQQQQP"       <wa,.!4WQQQQQQQWdWP??!"??4WWQQQWQQc ?QWQQQQQ
   @echo       QQQQQP'_a.<aamQQQW!<yF "!` ..  "??$Qa "WQQQWTVP'    "??' =QQmWWV?46/ ?QQQQQ
   @echo       QQQP'sdyWQP?!`.-"?46mQQQQQQT!mQQgaa. <wWQQWQaa _aawmWWQQQQQQQQQWP4a7g -WWQQ
   @echo       QQ[ j@mQP'adQQP4ga, -????" <jQQQQQWQQQQQQQQQWW;)WQWWWW9QQP?"`  -?QzQ7L ]QQQ
   @echo       QW jQkQ@ jWQQD'-?$QQQQQQQQQQQQQQQQQWWQWQQQWQQQc "4QQQQa   .QP4QQQQfWkl jQQQ
   @echo       QE ]QkQk $D?`  waa "?9WWQQQP??T?47`_aamQQQQQQWWQw,-?QWWQQQQQ`"QQQD\Qf(.QWQQ
   @echo       QQ,-Qm4Q/-QmQ6 "WWQma/  "??QQQQQQL 4W"- -?$QQQQWP`s,awT$QQQ@  "QW@?$:.yQQQQ
   @echo       QQm/-4wTQgQWQQ,  ?4WWk 4waac -???$waQQQQQQQQF??'<mWWWWWQW?^  ` ]6QQ' yQQQQQ
   @echo       QQQQw,-?QmWQQQQw  a,    ?QWWQQQw _.  "????9VWaamQWV???"  a j/  ]QQf jQQQQQQ
   @echo       QQQQQQw,"4QQQQQQm,-$Qa     ???4F jQQQQQwc <aaas _aaaaa 4QW ]E  )WQ`=QQQQQQQ
   @echo       QQQQQQWQ/ $QQQQQQQa ?H ]Wwa,     ???9WWWh dQWWW,=QWWU?  ?!     )WQ ]QQQQQQQ
   @echo       QQQQQQQQQc-QWQQQQQW6,  QWQWQQQk <c                             jWQ ]QQQQQQQ
   @echo       QQQQQQQQQQ,"$WQQWQQQQg,."?QQQQ'.mQQQmaa,.,                . .; QWQ.]QQQQQQQ
   @echo       QQQQQQQQQWQa ?$WQQWQQQQQa,."?( mQQQQQQW[:QQQQm[ ammF jy! j( } jQQQ(:QQQQQQQ
   @echo       QQQQQQQQQQWWma "9gw?9gdB?QQwa, -??T$WQQ;:QQQWQ ]WWD _Qf +?! _jQQQWf QQQQQQQ
   @echo       QQQQQQQQQQQQQQQws "Tqau?9maZ?WQmaas,,    --~-- ---  . _ssawmQQQQQQk 3QQQQWQ
   @echo       QQQQQQQQQQQQQQQQWQga,-?9mwad?1wdT9WQQQQQWVVTTYY?YTVWQQQQWWD5mQQPQQQ ]QQQQQQ
   @echo       QQQQQQQWQQQQQQQQQQQWQQwa,-??$QwadV}<wBHHVHWWBHHUWWBVTTTV5awBQQD6QQQ ]QQQQQQ
   @echo       QQQQQQQQQQQQQQQQQQQQQQWWQQga,-"9$WQQmmwwmBUUHTTVWBWQQQQWVT?96aQWQQQ ]QQQQQQ
   @echo       QQQQQQQQQQWQQQQWQQQQQQQQQQQWQQma,-?9$QQWWQQQQQQQWmQmmmmmQWQQQQWQQW(.yQQQQQW
   @echo       QQQQQQQQQQQQQWQQQQQQWQQQQQQQQQQQQQga%,.  -??9$QQQQQQQQQQQWQQWQQV? sWQQQQQQQ
   @echo       QQQQQQQQQWQQQQQQQQQQQQQQWQQQQQQQQQQQWQQQQmywaa,;~^"!???????!^`_saQWWQQQQQQQ
   @echo       QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQWWWWQQQQQmwywwwwwwmQQWQQQQQQQQQQQ
   @echo       QQQQQQQWQQQWQQQQQQWQQQWQQQQQWQQQQQQQQQQQQQQQQWQQQQQWQQQWWWQQQQQQQQQQQQQQQWQ
   @echo.
   @echo        Kicking off build...
   npm run build && npm run releaseBuild
   @echo DHCord finished compiling. Go to the /dist/ folder and install DHCord.
   PAUSE
   @echo.

:INSTALL_DEPENDENCIES
) else (
   @echo.
   @echo Re-run the bat after it closes and go to step 3.
   npm install -g pnpm && pnpm install
   PAUSE
   @echo.
)
