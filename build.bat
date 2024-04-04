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
   @echo https://github.com/git-for-windows/git/releases/download/v2.44.0.windows.1/Git-2.44.0-64-bit.exe
   @echo After installing them, please re-run the batch.
   PAUSE
   @echo.
:COMPILE_DHCORD
) else (
   @echo.
   PAUSE
   npm install -g pnpm
   pnpm install
   npm run build
   npm run releaseBuild
   @echo DHCord finished compiling. Go to the /dist/ folder and install DHCord.
)
