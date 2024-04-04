@echo off
@echo.
@echo ************************************************
@echo DHCord builder/compiler by Daniel6745
@echo ************************************************
@echo.
@echo Do you have Rust Toolchain, nodeJS and npm/pnpm?
@echo.^<1^> Yes, i do.
@echo.^<2^> No, give me links to install them.
@echo.
set /p CHOICE="Please select:"
if "%CHOICE%" equ "1" goto COMPILE_DHCORD
if "%CHOICE%" equ "2" goto PRINT_LINKS
:PRINT_LINKS
   @echo off
   @echo.
   @echo https://nodejs.org/en
   @echo https://www.rust-lang.org/tools/install (use rustup!)
   @echo After installing them, please re-run the batch.
   PAUSE
   @echo.
:COMPILE_DHCORD
) else (
   @echo.
   PAUSE
   echo test
   echo.
   echo finished
)
