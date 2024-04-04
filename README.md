
<div align="center">
<img src="https://cdn.discordapp.com/attachments/1217558696641433681/1225236410144133251/Wide310x150Logo.png?ex=66206553&is=660df053&hm=5fa181a93254fcf4bcf1c9f4bcc6762016f5521eae73a9cce5df5443bdb76695&" width="520">
 <br>DHCord is a custom client based on ArmCord, designed to enhance your Discord experience while keeping everything lightweight. 
</div>


## Contributors
[<img alt="Daniel224455" src="https://images.weserv.nl/?url=https://avatars.githubusercontent.com/u/90069111?v=4&w=45&fit=cover&mask=circle&maxage=7d" />](https://github.com/Daniel224455)
[<img alt="wawalol" src="https://images.weserv.nl/?url=https://avatars.githubusercontent.com/u/126290309?v=4&w=45&fit=cover&mask=circle&maxage=7d" />](https://github.com/wawaloll)

# Statistics
 Last build for `Windows` at `April 3, 2024 at 8:11 p.m.`
 Last build for `Linux(Debian-based OS)` at `4:12a.m.`

# Features
- **Standalone client** 

   DHCord is built as a standalone client and doesn't rely on the original Discord client in any way.

- **Various mods built-in**
 
   [Vencord](https://github.com/Vendicated/Vencord) and [Shelter](https://github.com/uwu/shelter).

- **Themes**

   DHCord natively supports theming of the entire app, you can easily import BetterDiscord themes and manage them

- **Made for Privacy™**

   DHCord automatically blocks all of Discord's trackers; even without any client mods, you can feel safe and secure!

- **Supports Rich Presence**

   DHCord supports rich presence (game activity) out of the box thanks to [arRPC](https://arrpc.openasar.dev).
   
- **Mobile support**

   DHCord has **experimental** mobile support for phones running Linux such as the PinePhone. While this is still far from an ideal solution, we're slowly trying to improve it.

- **Much more stable**

   DHCord is using a newer build of Electron than the stock Discord app. This means you can have a much more stable and secure experience, along with slightly better performance.


- **Cross-platform support!**

   ArmCord was originally created for ARM64 Linux devices since Discord doesn't support them. We soon decided to support every platform that [Electron supports](https://github.com/electron/electron#platform-support)!
  
# How to run/install it?

### Windows and Linux
 0. Run CMD with Admin privileges.    
 1. Clone DHCord repo: `git clone https://github.com/Daniel224455/DHCord && cd DHCord`    
 2. Run `chmod 755 build.sh`
 3. Build with `./build.sh`   
 4. Go to dist folder and there should be the compiled file  


### Pre-built binaries:
 Check the **releases tab** for precompiled packages for Linux, Windows, <s>and Mac OS</s>.  

### Compiling:
 1. Clone DHCord repo: `git clone https://github.com/Daniel224455/DHCord && cd DHCord`    
 2. Run `chmod 755 build.sh`
 3. Build with `./build.sh`   
 4. Go to dist folder and there should be the compiled file  


# FAQ
## Do you have a support Discord?

[Yes, we do.](https://discord.gg/jNYKGYfQ)

## Will I get banned for using this?   
- You are breaking [Discord ToS](https://discord.com/terms#software-in-discord%E2%80%99s-services) by using DHCord, but no one has been banned from using it or any of the client mods included.

## Can I use this on anything other than ARM?
- Yes! DHCord should work normally under Windows, MacOS, and Linux as long as it has Electron support.  

## How can I access the settings?
- Open Discord settings and there should be a button `DHCord Settings` button with a white Discord icon, you can also right click on the tray icon and click `Open Settings`

## How does this work?   
- We are using the official web app and wrapping it up in Electron. While you may think this is lame and done like thousands of times before, what makes us unique is that we actually strive for creating a customized experience. You can very easily load themes and mods with no installers/injectors. You can even make the client have transparency effects and follow the fluent design of Windows! At its core, it's just a simple web wrapper, however, we applied many patches to make this work well for you <3

## Why is macOS support lacking?
- Due to me not owning any macOS device, I can't easily debug/test or do anything related to it. Of course, VMs and Hackintosh machines exist but from my experience, these are unreliable or very time-consuming to set up and maintain. While DHCord "works" on macOS you may encounter weird issues or inconsistencies with other apps in terms of how they behave (for example macOS lack of tray).

## Where can I find the source code?
- The source code is on [GitHub](https://github.com/Daniel224455/DHCord).

# Change Splash
## To change the splash before building, go to src\splash. Replace the line 21, which should contain `<source src="` to any video URL.


# Credits
- [ArmCord UI design, branding, and a few features](https://github.com/kckarnige)
- [OpenAsar](https://github.com/GooseMod/OpenAsar)
- [arRPC (for Rich Presence)](https://github.com/OpenAsar/arrpc)
- (pre v3.1.0) [Cumcord](https://github.com/Cumcord/Cumcord)
- (pre v3.1.0) [GooseMod](https://github.com/GooseMod/GooseMod)
- (pre v3.1.0) [GooseMod Extension](https://github.com/GooseMod/extension)
- (pre v3.1.0) [FlickerMod](https://github.com/FlickerMod)
- (Pre v3.0.0) [custom-electron-titlebar](https://github.com/AlexTorresSk/custom-electron-titlebar)
- [electron-builder](https://electron.build)
Discord is trademark of Discord Inc. DHCord and DHCord is not affiliated with or endorsed by Discord Inc. 


