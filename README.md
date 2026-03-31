# halflife_742 <img src="media/logo.png" width="120" align="right">

Reverse-engineered source code of Half-Life 1 (engine build 742), as it was originally released on Nov 5 1998.

## Current Status

Ok so, I did test singleplayer stuff, and it seems to work, I can save and load just fine. If bugs arise, probably it's because they appear hours later, idk.

Also, did not test multiplayer code so it could be buggy xd. But it's okay tho, I plan to keep this active, critical bugs were already fixed so I feel like I can finally make this repo visible to everyone.

## WIP Roadmap

- Reverse both the server and client dlls (you only have 722 game code for now)
- Reverse the launcher
- Add every single tool src code in this repo (qcsg/qbsp2/studiomdl/etc)
- Decompile all the maps and keep the sources here (thanks to my bro [BlackShadow](https://github.com/BlackShadow/Half-Life-1-RMF-) for the help)
- Decompile all the models and keep the sources here

## <img src="media/shh.png" width="50" align="left"> Shhh, don't tell valve.

## Getting started

**Before building the project, you need to configure the deployment path (ONLY FOR VS2022).**

The file **DeployPath.ini** defines where compiled binaries will be automatically deployed.  
Example:

```
; Working directory
root.path="E:\Half-Life"
```

## Building

### Visual Studio 2022

No functional projects yet xd

### Visual C++ 4.2

Open any specific project you want to build, for example:

```
..\halflife_742\engine\Quiver.mak
```

All project files are located in their directories.

Now press `Build`  -> `Build X.dll` (or press `Shift+F8` hotkey).

**NOTE: if you get ml.exe errors, install MASM 6.12 or newer right into your MSVC++ 4.2 (ml.exe should be inside `bin` directory or somewhere in PATH environment).**

**WARNING: don't forget to set the Working Directory in the project properties, otherwise the engine may fail to load the GameDLL during debugging.**

## Required files for playing

You will need the original data files from Half-Life 1 build 742.
They are publicly available online and can be found on archival sources such as the Internet Archive. Or just get the wads once I add all the map and model sources here xddd

## People involved in development of the project

- [Dusty64](https://github.com/DustyBuster64)

## Thanks to these based people for making the original Half-Life Net Test 1 reversing possible

- [(int)0 = 0xDEADBEEF](https://github.com/KV-Stepchenko)
- [ScriptedSnark](https://github.com/ScriptedSnark)
- [xWhitey](https://github.com/autisoid)
- [s1lentq](https://github.com/s1lentq)
- [oxiKKK](https://github.com/oxiKKK)
- [Overfloater](https://github.com/TheOverfloater) (for playtesting)

## Referenced projects

- [WinQuake / QuakeWorld](https://github.com/id-Software/Quake)
- [QGL Wrapper (Quake II)](https://github.com/id-Software/Quake-2/blob/master/win32/qgl_win.c)
- [Half-Life SDK](https://github.com/ValveSoftware/halflife)
- [Half-Life SDK 1.0](https://github.com/ScriptedSnark/hlsdk-versions/tree/hlsdk_sp_1_0)
- [Half-Life SDK 2.3](https://github.com/ScriptedSnark/hlsdk-versions/tree/hlsdk_sp_2_3)

## For more cool shit, go here

- [GoldSrc Underground Discord](https://discord.gg/TwMz3e2sVW)

