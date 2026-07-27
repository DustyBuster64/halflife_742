# Microsoft Developer Studio Generated NMAKE File, Format Version 4.20
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

!IF "$(CFG)" == ""
CFG=hl - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to hl - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "hl - Win32 Release" && "$(CFG)" != "hl - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "hl.mak" CFG="hl - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "hl - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "hl - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "hl - Win32 Debug"
MTL=mktyplib.exe
RSC=rc.exe
CPP=cl.exe

!IF  "$(CFG)" == "hl - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Releasehl"
# PROP Intermediate_Dir "Releasehl"
# PROP Target_Dir ""
OUTDIR=.\Releasehl
INTDIR=.\Releasehl

ALL : "$(OUTDIR)\hl.dll"

CLEAN : 
	-@erase "$(INTDIR)\aflock.obj"
	-@erase "$(INTDIR)\agrunt.obj"
	-@erase "$(INTDIR)\airtank.obj"
	-@erase "$(INTDIR)\animation.obj"
	-@erase "$(INTDIR)\apache.obj"
	-@erase "$(INTDIR)\barnacle.obj"
	-@erase "$(INTDIR)\barney.obj"
	-@erase "$(INTDIR)\bigmomma.obj"
	-@erase "$(INTDIR)\bloater.obj"
	-@erase "$(INTDIR)\bmodels.obj"
	-@erase "$(INTDIR)\bullsquid.obj"
	-@erase "$(INTDIR)\buttons.obj"
	-@erase "$(INTDIR)\cbase.obj"
	-@erase "$(INTDIR)\client.obj"
	-@erase "$(INTDIR)\combat.obj"
	-@erase "$(INTDIR)\controller.obj"
	-@erase "$(INTDIR)\crossbow.obj"
	-@erase "$(INTDIR)\crowbar.obj"
	-@erase "$(INTDIR)\defaultai.obj"
	-@erase "$(INTDIR)\doors.obj"
	-@erase "$(INTDIR)\effects.obj"
	-@erase "$(INTDIR)\egon.obj"
	-@erase "$(INTDIR)\explode.obj"
	-@erase "$(INTDIR)\flyingmonster.obj"
	-@erase "$(INTDIR)\func_break.obj"
	-@erase "$(INTDIR)\func_tank.obj"
	-@erase "$(INTDIR)\gamerules.obj"
	-@erase "$(INTDIR)\gargantua.obj"
	-@erase "$(INTDIR)\gauss.obj"
	-@erase "$(INTDIR)\genericmonster.obj"
	-@erase "$(INTDIR)\ggrenade.obj"
	-@erase "$(INTDIR)\globals.obj"
	-@erase "$(INTDIR)\glock.obj"
	-@erase "$(INTDIR)\gman.obj"
	-@erase "$(INTDIR)\h_ai.obj"
	-@erase "$(INTDIR)\h_battery.obj"
	-@erase "$(INTDIR)\h_cine.obj"
	-@erase "$(INTDIR)\h_cycler.obj"
	-@erase "$(INTDIR)\h_export.obj"
	-@erase "$(INTDIR)\handgrenade.obj"
	-@erase "$(INTDIR)\hassassin.obj"
	-@erase "$(INTDIR)\headcrab.obj"
	-@erase "$(INTDIR)\healthkit.obj"
	-@erase "$(INTDIR)\hgrunt.obj"
	-@erase "$(INTDIR)\hornet.obj"
	-@erase "$(INTDIR)\hornetgun.obj"
	-@erase "$(INTDIR)\houndeye.obj"
	-@erase "$(INTDIR)\ichthyosaur.obj"
	-@erase "$(INTDIR)\islave.obj"
	-@erase "$(INTDIR)\items.obj"
	-@erase "$(INTDIR)\leech.obj"
	-@erase "$(INTDIR)\lights.obj"
	-@erase "$(INTDIR)\monstermaker.obj"
	-@erase "$(INTDIR)\monsters.obj"
	-@erase "$(INTDIR)\monsterstate.obj"
	-@erase "$(INTDIR)\mortar.obj"
	-@erase "$(INTDIR)\mp5.obj"
	-@erase "$(INTDIR)\multiplay_gamerules.obj"
	-@erase "$(INTDIR)\nihilanth.obj"
	-@erase "$(INTDIR)\nodes.obj"
	-@erase "$(INTDIR)\osprey.obj"
	-@erase "$(INTDIR)\pathcorner.obj"
	-@erase "$(INTDIR)\plane.obj"
	-@erase "$(INTDIR)\plats.obj"
	-@erase "$(INTDIR)\player.obj"
	-@erase "$(INTDIR)\python.obj"
	-@erase "$(INTDIR)\rat.obj"
	-@erase "$(INTDIR)\roach.obj"
	-@erase "$(INTDIR)\rpg.obj"
	-@erase "$(INTDIR)\satchel.obj"
	-@erase "$(INTDIR)\scientist.obj"
	-@erase "$(INTDIR)\scripted.obj"
	-@erase "$(INTDIR)\shotgun.obj"
	-@erase "$(INTDIR)\singleplay_gamerules.obj"
	-@erase "$(INTDIR)\skill.obj"
	-@erase "$(INTDIR)\sound.obj"
	-@erase "$(INTDIR)\soundent.obj"
	-@erase "$(INTDIR)\spectator.obj"
	-@erase "$(INTDIR)\squadmonster.obj"
	-@erase "$(INTDIR)\squeakgrenade.obj"
	-@erase "$(INTDIR)\subs.obj"
	-@erase "$(INTDIR)\talkmonster.obj"
	-@erase "$(INTDIR)\tempmonster.obj"
	-@erase "$(INTDIR)\tentacle.obj"
	-@erase "$(INTDIR)\triggers.obj"
	-@erase "$(INTDIR)\tripmine.obj"
	-@erase "$(INTDIR)\turret.obj"
	-@erase "$(INTDIR)\util.obj"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(INTDIR)\weapons.obj"
	-@erase "$(INTDIR)\world.obj"
	-@erase "$(INTDIR)\xen.obj"
	-@erase "$(INTDIR)\zombie.obj"
	-@erase "$(OUTDIR)\hl.dll"
	-@erase "$(OUTDIR)\hl.exp"
	-@erase "$(OUTDIR)\hl.lib"
	-@erase "$(OUTDIR)\hl.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MT /W3 /GR /GX /Zi /O2 /I "../engine" /I "../common" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D "VALVE_DLL" /c
# SUBTRACT CPP /YX
CPP_PROJ=/nologo /MT /W3 /GR /GX /Zi /O2 /I "../engine" /I "../common" /D\
 "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D\
 "VALVE_DLL" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Releasehl/
CPP_SBRS=.\.
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/hl.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# SUBTRACT LINK32 /pdb:none
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:windows /dll /incremental:no\
 /pdb:"$(OUTDIR)/hl.pdb" /debug /machine:I386 /def:".\hl.def"\
 /out:"$(OUTDIR)/hl.dll" /implib:"$(OUTDIR)/hl.lib" 
DEF_FILE= \
	".\hl.def"
LINK32_OBJS= \
	"$(INTDIR)\aflock.obj" \
	"$(INTDIR)\agrunt.obj" \
	"$(INTDIR)\airtank.obj" \
	"$(INTDIR)\animation.obj" \
	"$(INTDIR)\apache.obj" \
	"$(INTDIR)\barnacle.obj" \
	"$(INTDIR)\barney.obj" \
	"$(INTDIR)\bigmomma.obj" \
	"$(INTDIR)\bloater.obj" \
	"$(INTDIR)\bmodels.obj" \
	"$(INTDIR)\bullsquid.obj" \
	"$(INTDIR)\buttons.obj" \
	"$(INTDIR)\cbase.obj" \
	"$(INTDIR)\client.obj" \
	"$(INTDIR)\combat.obj" \
	"$(INTDIR)\controller.obj" \
	"$(INTDIR)\crossbow.obj" \
	"$(INTDIR)\crowbar.obj" \
	"$(INTDIR)\defaultai.obj" \
	"$(INTDIR)\doors.obj" \
	"$(INTDIR)\effects.obj" \
	"$(INTDIR)\egon.obj" \
	"$(INTDIR)\explode.obj" \
	"$(INTDIR)\flyingmonster.obj" \
	"$(INTDIR)\func_break.obj" \
	"$(INTDIR)\func_tank.obj" \
	"$(INTDIR)\gamerules.obj" \
	"$(INTDIR)\gargantua.obj" \
	"$(INTDIR)\gauss.obj" \
	"$(INTDIR)\genericmonster.obj" \
	"$(INTDIR)\ggrenade.obj" \
	"$(INTDIR)\globals.obj" \
	"$(INTDIR)\glock.obj" \
	"$(INTDIR)\gman.obj" \
	"$(INTDIR)\h_ai.obj" \
	"$(INTDIR)\h_battery.obj" \
	"$(INTDIR)\h_cine.obj" \
	"$(INTDIR)\h_cycler.obj" \
	"$(INTDIR)\h_export.obj" \
	"$(INTDIR)\handgrenade.obj" \
	"$(INTDIR)\hassassin.obj" \
	"$(INTDIR)\headcrab.obj" \
	"$(INTDIR)\healthkit.obj" \
	"$(INTDIR)\hgrunt.obj" \
	"$(INTDIR)\hornet.obj" \
	"$(INTDIR)\hornetgun.obj" \
	"$(INTDIR)\houndeye.obj" \
	"$(INTDIR)\ichthyosaur.obj" \
	"$(INTDIR)\islave.obj" \
	"$(INTDIR)\items.obj" \
	"$(INTDIR)\leech.obj" \
	"$(INTDIR)\lights.obj" \
	"$(INTDIR)\monstermaker.obj" \
	"$(INTDIR)\monsters.obj" \
	"$(INTDIR)\monsterstate.obj" \
	"$(INTDIR)\mortar.obj" \
	"$(INTDIR)\mp5.obj" \
	"$(INTDIR)\multiplay_gamerules.obj" \
	"$(INTDIR)\nihilanth.obj" \
	"$(INTDIR)\nodes.obj" \
	"$(INTDIR)\osprey.obj" \
	"$(INTDIR)\pathcorner.obj" \
	"$(INTDIR)\plane.obj" \
	"$(INTDIR)\plats.obj" \
	"$(INTDIR)\player.obj" \
	"$(INTDIR)\python.obj" \
	"$(INTDIR)\rat.obj" \
	"$(INTDIR)\roach.obj" \
	"$(INTDIR)\rpg.obj" \
	"$(INTDIR)\satchel.obj" \
	"$(INTDIR)\scientist.obj" \
	"$(INTDIR)\scripted.obj" \
	"$(INTDIR)\shotgun.obj" \
	"$(INTDIR)\singleplay_gamerules.obj" \
	"$(INTDIR)\skill.obj" \
	"$(INTDIR)\sound.obj" \
	"$(INTDIR)\soundent.obj" \
	"$(INTDIR)\spectator.obj" \
	"$(INTDIR)\squadmonster.obj" \
	"$(INTDIR)\squeakgrenade.obj" \
	"$(INTDIR)\subs.obj" \
	"$(INTDIR)\talkmonster.obj" \
	"$(INTDIR)\tempmonster.obj" \
	"$(INTDIR)\tentacle.obj" \
	"$(INTDIR)\triggers.obj" \
	"$(INTDIR)\tripmine.obj" \
	"$(INTDIR)\turret.obj" \
	"$(INTDIR)\util.obj" \
	"$(INTDIR)\weapons.obj" \
	"$(INTDIR)\world.obj" \
	"$(INTDIR)\xen.obj" \
	"$(INTDIR)\zombie.obj"

"$(OUTDIR)\hl.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debughl"
# PROP Intermediate_Dir "Debughl"
# PROP Target_Dir ""
OUTDIR=.\Debughl
INTDIR=.\Debughl

ALL : "$(OUTDIR)\hl.dll" "$(OUTDIR)\hl.bsc"

CLEAN : 
	-@erase "$(INTDIR)\aflock.obj"
	-@erase "$(INTDIR)\aflock.sbr"
	-@erase "$(INTDIR)\agrunt.obj"
	-@erase "$(INTDIR)\agrunt.sbr"
	-@erase "$(INTDIR)\airtank.obj"
	-@erase "$(INTDIR)\airtank.sbr"
	-@erase "$(INTDIR)\animation.obj"
	-@erase "$(INTDIR)\animation.sbr"
	-@erase "$(INTDIR)\apache.obj"
	-@erase "$(INTDIR)\apache.sbr"
	-@erase "$(INTDIR)\barnacle.obj"
	-@erase "$(INTDIR)\barnacle.sbr"
	-@erase "$(INTDIR)\barney.obj"
	-@erase "$(INTDIR)\barney.sbr"
	-@erase "$(INTDIR)\bigmomma.obj"
	-@erase "$(INTDIR)\bigmomma.sbr"
	-@erase "$(INTDIR)\bloater.obj"
	-@erase "$(INTDIR)\bloater.sbr"
	-@erase "$(INTDIR)\bmodels.obj"
	-@erase "$(INTDIR)\bmodels.sbr"
	-@erase "$(INTDIR)\bullsquid.obj"
	-@erase "$(INTDIR)\bullsquid.sbr"
	-@erase "$(INTDIR)\buttons.obj"
	-@erase "$(INTDIR)\buttons.sbr"
	-@erase "$(INTDIR)\cbase.obj"
	-@erase "$(INTDIR)\cbase.sbr"
	-@erase "$(INTDIR)\client.obj"
	-@erase "$(INTDIR)\client.sbr"
	-@erase "$(INTDIR)\combat.obj"
	-@erase "$(INTDIR)\combat.sbr"
	-@erase "$(INTDIR)\controller.obj"
	-@erase "$(INTDIR)\controller.sbr"
	-@erase "$(INTDIR)\crossbow.obj"
	-@erase "$(INTDIR)\crossbow.sbr"
	-@erase "$(INTDIR)\crowbar.obj"
	-@erase "$(INTDIR)\crowbar.sbr"
	-@erase "$(INTDIR)\defaultai.obj"
	-@erase "$(INTDIR)\defaultai.sbr"
	-@erase "$(INTDIR)\doors.obj"
	-@erase "$(INTDIR)\doors.sbr"
	-@erase "$(INTDIR)\effects.obj"
	-@erase "$(INTDIR)\effects.sbr"
	-@erase "$(INTDIR)\egon.obj"
	-@erase "$(INTDIR)\egon.sbr"
	-@erase "$(INTDIR)\explode.obj"
	-@erase "$(INTDIR)\explode.sbr"
	-@erase "$(INTDIR)\flyingmonster.obj"
	-@erase "$(INTDIR)\flyingmonster.sbr"
	-@erase "$(INTDIR)\func_break.obj"
	-@erase "$(INTDIR)\func_break.sbr"
	-@erase "$(INTDIR)\func_tank.obj"
	-@erase "$(INTDIR)\func_tank.sbr"
	-@erase "$(INTDIR)\gamerules.obj"
	-@erase "$(INTDIR)\gamerules.sbr"
	-@erase "$(INTDIR)\gargantua.obj"
	-@erase "$(INTDIR)\gargantua.sbr"
	-@erase "$(INTDIR)\gauss.obj"
	-@erase "$(INTDIR)\gauss.sbr"
	-@erase "$(INTDIR)\genericmonster.obj"
	-@erase "$(INTDIR)\genericmonster.sbr"
	-@erase "$(INTDIR)\ggrenade.obj"
	-@erase "$(INTDIR)\ggrenade.sbr"
	-@erase "$(INTDIR)\globals.obj"
	-@erase "$(INTDIR)\globals.sbr"
	-@erase "$(INTDIR)\glock.obj"
	-@erase "$(INTDIR)\glock.sbr"
	-@erase "$(INTDIR)\gman.obj"
	-@erase "$(INTDIR)\gman.sbr"
	-@erase "$(INTDIR)\h_ai.obj"
	-@erase "$(INTDIR)\h_ai.sbr"
	-@erase "$(INTDIR)\h_battery.obj"
	-@erase "$(INTDIR)\h_battery.sbr"
	-@erase "$(INTDIR)\h_cine.obj"
	-@erase "$(INTDIR)\h_cine.sbr"
	-@erase "$(INTDIR)\h_cycler.obj"
	-@erase "$(INTDIR)\h_cycler.sbr"
	-@erase "$(INTDIR)\h_export.obj"
	-@erase "$(INTDIR)\h_export.sbr"
	-@erase "$(INTDIR)\handgrenade.obj"
	-@erase "$(INTDIR)\handgrenade.sbr"
	-@erase "$(INTDIR)\hassassin.obj"
	-@erase "$(INTDIR)\hassassin.sbr"
	-@erase "$(INTDIR)\headcrab.obj"
	-@erase "$(INTDIR)\headcrab.sbr"
	-@erase "$(INTDIR)\healthkit.obj"
	-@erase "$(INTDIR)\healthkit.sbr"
	-@erase "$(INTDIR)\hgrunt.obj"
	-@erase "$(INTDIR)\hgrunt.sbr"
	-@erase "$(INTDIR)\hornet.obj"
	-@erase "$(INTDIR)\hornet.sbr"
	-@erase "$(INTDIR)\hornetgun.obj"
	-@erase "$(INTDIR)\hornetgun.sbr"
	-@erase "$(INTDIR)\houndeye.obj"
	-@erase "$(INTDIR)\houndeye.sbr"
	-@erase "$(INTDIR)\ichthyosaur.obj"
	-@erase "$(INTDIR)\ichthyosaur.sbr"
	-@erase "$(INTDIR)\islave.obj"
	-@erase "$(INTDIR)\islave.sbr"
	-@erase "$(INTDIR)\items.obj"
	-@erase "$(INTDIR)\items.sbr"
	-@erase "$(INTDIR)\leech.obj"
	-@erase "$(INTDIR)\leech.sbr"
	-@erase "$(INTDIR)\lights.obj"
	-@erase "$(INTDIR)\lights.sbr"
	-@erase "$(INTDIR)\monstermaker.obj"
	-@erase "$(INTDIR)\monstermaker.sbr"
	-@erase "$(INTDIR)\monsters.obj"
	-@erase "$(INTDIR)\monsters.sbr"
	-@erase "$(INTDIR)\monsterstate.obj"
	-@erase "$(INTDIR)\monsterstate.sbr"
	-@erase "$(INTDIR)\mortar.obj"
	-@erase "$(INTDIR)\mortar.sbr"
	-@erase "$(INTDIR)\mp5.obj"
	-@erase "$(INTDIR)\mp5.sbr"
	-@erase "$(INTDIR)\multiplay_gamerules.obj"
	-@erase "$(INTDIR)\multiplay_gamerules.sbr"
	-@erase "$(INTDIR)\nihilanth.obj"
	-@erase "$(INTDIR)\nihilanth.sbr"
	-@erase "$(INTDIR)\nodes.obj"
	-@erase "$(INTDIR)\nodes.sbr"
	-@erase "$(INTDIR)\osprey.obj"
	-@erase "$(INTDIR)\osprey.sbr"
	-@erase "$(INTDIR)\pathcorner.obj"
	-@erase "$(INTDIR)\pathcorner.sbr"
	-@erase "$(INTDIR)\plane.obj"
	-@erase "$(INTDIR)\plane.sbr"
	-@erase "$(INTDIR)\plats.obj"
	-@erase "$(INTDIR)\plats.sbr"
	-@erase "$(INTDIR)\player.obj"
	-@erase "$(INTDIR)\player.sbr"
	-@erase "$(INTDIR)\python.obj"
	-@erase "$(INTDIR)\python.sbr"
	-@erase "$(INTDIR)\rat.obj"
	-@erase "$(INTDIR)\rat.sbr"
	-@erase "$(INTDIR)\roach.obj"
	-@erase "$(INTDIR)\roach.sbr"
	-@erase "$(INTDIR)\rpg.obj"
	-@erase "$(INTDIR)\rpg.sbr"
	-@erase "$(INTDIR)\satchel.obj"
	-@erase "$(INTDIR)\satchel.sbr"
	-@erase "$(INTDIR)\scientist.obj"
	-@erase "$(INTDIR)\scientist.sbr"
	-@erase "$(INTDIR)\scripted.obj"
	-@erase "$(INTDIR)\scripted.sbr"
	-@erase "$(INTDIR)\shotgun.obj"
	-@erase "$(INTDIR)\shotgun.sbr"
	-@erase "$(INTDIR)\singleplay_gamerules.obj"
	-@erase "$(INTDIR)\singleplay_gamerules.sbr"
	-@erase "$(INTDIR)\skill.obj"
	-@erase "$(INTDIR)\skill.sbr"
	-@erase "$(INTDIR)\sound.obj"
	-@erase "$(INTDIR)\sound.sbr"
	-@erase "$(INTDIR)\soundent.obj"
	-@erase "$(INTDIR)\soundent.sbr"
	-@erase "$(INTDIR)\spectator.obj"
	-@erase "$(INTDIR)\spectator.sbr"
	-@erase "$(INTDIR)\squadmonster.obj"
	-@erase "$(INTDIR)\squadmonster.sbr"
	-@erase "$(INTDIR)\squeakgrenade.obj"
	-@erase "$(INTDIR)\squeakgrenade.sbr"
	-@erase "$(INTDIR)\subs.obj"
	-@erase "$(INTDIR)\subs.sbr"
	-@erase "$(INTDIR)\talkmonster.obj"
	-@erase "$(INTDIR)\talkmonster.sbr"
	-@erase "$(INTDIR)\tempmonster.obj"
	-@erase "$(INTDIR)\tempmonster.sbr"
	-@erase "$(INTDIR)\tentacle.obj"
	-@erase "$(INTDIR)\tentacle.sbr"
	-@erase "$(INTDIR)\triggers.obj"
	-@erase "$(INTDIR)\triggers.sbr"
	-@erase "$(INTDIR)\tripmine.obj"
	-@erase "$(INTDIR)\tripmine.sbr"
	-@erase "$(INTDIR)\turret.obj"
	-@erase "$(INTDIR)\turret.sbr"
	-@erase "$(INTDIR)\util.obj"
	-@erase "$(INTDIR)\util.sbr"
	-@erase "$(INTDIR)\vc40.idb"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(INTDIR)\weapons.obj"
	-@erase "$(INTDIR)\weapons.sbr"
	-@erase "$(INTDIR)\world.obj"
	-@erase "$(INTDIR)\world.sbr"
	-@erase "$(INTDIR)\xen.obj"
	-@erase "$(INTDIR)\xen.sbr"
	-@erase "$(INTDIR)\zombie.obj"
	-@erase "$(INTDIR)\zombie.sbr"
	-@erase "$(OUTDIR)\hl.bsc"
	-@erase "$(OUTDIR)\hl.dll"
	-@erase "$(OUTDIR)\hl.exp"
	-@erase "$(OUTDIR)\hl.ilk"
	-@erase "$(OUTDIR)\hl.lib"
	-@erase "$(OUTDIR)\hl.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MTd /W3 /Gm /GR /GX /Zi /Od /I "../engine" /I "../common" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D "VALVE_DLL" /FR /c
# SUBTRACT CPP /YX
CPP_PROJ=/nologo /MTd /W3 /Gm /GR /GX /Zi /Od /I "../engine" /I "../common" /D\
 "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "QUIVER" /D "VOXEL" /D "QUAKE2" /D\
 "VALVE_DLL" /FR"$(INTDIR)/" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Debughl/
CPP_SBRS=.\Debughl/
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/hl.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\aflock.sbr" \
	"$(INTDIR)\agrunt.sbr" \
	"$(INTDIR)\airtank.sbr" \
	"$(INTDIR)\animation.sbr" \
	"$(INTDIR)\apache.sbr" \
	"$(INTDIR)\barnacle.sbr" \
	"$(INTDIR)\barney.sbr" \
	"$(INTDIR)\bigmomma.sbr" \
	"$(INTDIR)\bloater.sbr" \
	"$(INTDIR)\bmodels.sbr" \
	"$(INTDIR)\bullsquid.sbr" \
	"$(INTDIR)\buttons.sbr" \
	"$(INTDIR)\cbase.sbr" \
	"$(INTDIR)\client.sbr" \
	"$(INTDIR)\combat.sbr" \
	"$(INTDIR)\controller.sbr" \
	"$(INTDIR)\crossbow.sbr" \
	"$(INTDIR)\crowbar.sbr" \
	"$(INTDIR)\defaultai.sbr" \
	"$(INTDIR)\doors.sbr" \
	"$(INTDIR)\effects.sbr" \
	"$(INTDIR)\egon.sbr" \
	"$(INTDIR)\explode.sbr" \
	"$(INTDIR)\flyingmonster.sbr" \
	"$(INTDIR)\func_break.sbr" \
	"$(INTDIR)\func_tank.sbr" \
	"$(INTDIR)\gamerules.sbr" \
	"$(INTDIR)\gargantua.sbr" \
	"$(INTDIR)\gauss.sbr" \
	"$(INTDIR)\genericmonster.sbr" \
	"$(INTDIR)\ggrenade.sbr" \
	"$(INTDIR)\globals.sbr" \
	"$(INTDIR)\glock.sbr" \
	"$(INTDIR)\gman.sbr" \
	"$(INTDIR)\h_ai.sbr" \
	"$(INTDIR)\h_battery.sbr" \
	"$(INTDIR)\h_cine.sbr" \
	"$(INTDIR)\h_cycler.sbr" \
	"$(INTDIR)\h_export.sbr" \
	"$(INTDIR)\handgrenade.sbr" \
	"$(INTDIR)\hassassin.sbr" \
	"$(INTDIR)\headcrab.sbr" \
	"$(INTDIR)\healthkit.sbr" \
	"$(INTDIR)\hgrunt.sbr" \
	"$(INTDIR)\hornet.sbr" \
	"$(INTDIR)\hornetgun.sbr" \
	"$(INTDIR)\houndeye.sbr" \
	"$(INTDIR)\ichthyosaur.sbr" \
	"$(INTDIR)\islave.sbr" \
	"$(INTDIR)\items.sbr" \
	"$(INTDIR)\leech.sbr" \
	"$(INTDIR)\lights.sbr" \
	"$(INTDIR)\monstermaker.sbr" \
	"$(INTDIR)\monsters.sbr" \
	"$(INTDIR)\monsterstate.sbr" \
	"$(INTDIR)\mortar.sbr" \
	"$(INTDIR)\mp5.sbr" \
	"$(INTDIR)\multiplay_gamerules.sbr" \
	"$(INTDIR)\nihilanth.sbr" \
	"$(INTDIR)\nodes.sbr" \
	"$(INTDIR)\osprey.sbr" \
	"$(INTDIR)\pathcorner.sbr" \
	"$(INTDIR)\plane.sbr" \
	"$(INTDIR)\plats.sbr" \
	"$(INTDIR)\player.sbr" \
	"$(INTDIR)\python.sbr" \
	"$(INTDIR)\rat.sbr" \
	"$(INTDIR)\roach.sbr" \
	"$(INTDIR)\rpg.sbr" \
	"$(INTDIR)\satchel.sbr" \
	"$(INTDIR)\scientist.sbr" \
	"$(INTDIR)\scripted.sbr" \
	"$(INTDIR)\shotgun.sbr" \
	"$(INTDIR)\singleplay_gamerules.sbr" \
	"$(INTDIR)\skill.sbr" \
	"$(INTDIR)\sound.sbr" \
	"$(INTDIR)\soundent.sbr" \
	"$(INTDIR)\spectator.sbr" \
	"$(INTDIR)\squadmonster.sbr" \
	"$(INTDIR)\squeakgrenade.sbr" \
	"$(INTDIR)\subs.sbr" \
	"$(INTDIR)\talkmonster.sbr" \
	"$(INTDIR)\tempmonster.sbr" \
	"$(INTDIR)\tentacle.sbr" \
	"$(INTDIR)\triggers.sbr" \
	"$(INTDIR)\tripmine.sbr" \
	"$(INTDIR)\turret.sbr" \
	"$(INTDIR)\util.sbr" \
	"$(INTDIR)\weapons.sbr" \
	"$(INTDIR)\world.sbr" \
	"$(INTDIR)\xen.sbr" \
	"$(INTDIR)\zombie.sbr"

"$(OUTDIR)\hl.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# SUBTRACT LINK32 /pdb:none
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:windows /dll /incremental:yes\
 /pdb:"$(OUTDIR)/hl.pdb" /debug /machine:I386 /def:".\hl.def"\
 /out:"$(OUTDIR)/hl.dll" /implib:"$(OUTDIR)/hl.lib" 
DEF_FILE= \
	".\hl.def"
LINK32_OBJS= \
	"$(INTDIR)\aflock.obj" \
	"$(INTDIR)\agrunt.obj" \
	"$(INTDIR)\airtank.obj" \
	"$(INTDIR)\animation.obj" \
	"$(INTDIR)\apache.obj" \
	"$(INTDIR)\barnacle.obj" \
	"$(INTDIR)\barney.obj" \
	"$(INTDIR)\bigmomma.obj" \
	"$(INTDIR)\bloater.obj" \
	"$(INTDIR)\bmodels.obj" \
	"$(INTDIR)\bullsquid.obj" \
	"$(INTDIR)\buttons.obj" \
	"$(INTDIR)\cbase.obj" \
	"$(INTDIR)\client.obj" \
	"$(INTDIR)\combat.obj" \
	"$(INTDIR)\controller.obj" \
	"$(INTDIR)\crossbow.obj" \
	"$(INTDIR)\crowbar.obj" \
	"$(INTDIR)\defaultai.obj" \
	"$(INTDIR)\doors.obj" \
	"$(INTDIR)\effects.obj" \
	"$(INTDIR)\egon.obj" \
	"$(INTDIR)\explode.obj" \
	"$(INTDIR)\flyingmonster.obj" \
	"$(INTDIR)\func_break.obj" \
	"$(INTDIR)\func_tank.obj" \
	"$(INTDIR)\gamerules.obj" \
	"$(INTDIR)\gargantua.obj" \
	"$(INTDIR)\gauss.obj" \
	"$(INTDIR)\genericmonster.obj" \
	"$(INTDIR)\ggrenade.obj" \
	"$(INTDIR)\globals.obj" \
	"$(INTDIR)\glock.obj" \
	"$(INTDIR)\gman.obj" \
	"$(INTDIR)\h_ai.obj" \
	"$(INTDIR)\h_battery.obj" \
	"$(INTDIR)\h_cine.obj" \
	"$(INTDIR)\h_cycler.obj" \
	"$(INTDIR)\h_export.obj" \
	"$(INTDIR)\handgrenade.obj" \
	"$(INTDIR)\hassassin.obj" \
	"$(INTDIR)\headcrab.obj" \
	"$(INTDIR)\healthkit.obj" \
	"$(INTDIR)\hgrunt.obj" \
	"$(INTDIR)\hornet.obj" \
	"$(INTDIR)\hornetgun.obj" \
	"$(INTDIR)\houndeye.obj" \
	"$(INTDIR)\ichthyosaur.obj" \
	"$(INTDIR)\islave.obj" \
	"$(INTDIR)\items.obj" \
	"$(INTDIR)\leech.obj" \
	"$(INTDIR)\lights.obj" \
	"$(INTDIR)\monstermaker.obj" \
	"$(INTDIR)\monsters.obj" \
	"$(INTDIR)\monsterstate.obj" \
	"$(INTDIR)\mortar.obj" \
	"$(INTDIR)\mp5.obj" \
	"$(INTDIR)\multiplay_gamerules.obj" \
	"$(INTDIR)\nihilanth.obj" \
	"$(INTDIR)\nodes.obj" \
	"$(INTDIR)\osprey.obj" \
	"$(INTDIR)\pathcorner.obj" \
	"$(INTDIR)\plane.obj" \
	"$(INTDIR)\plats.obj" \
	"$(INTDIR)\player.obj" \
	"$(INTDIR)\python.obj" \
	"$(INTDIR)\rat.obj" \
	"$(INTDIR)\roach.obj" \
	"$(INTDIR)\rpg.obj" \
	"$(INTDIR)\satchel.obj" \
	"$(INTDIR)\scientist.obj" \
	"$(INTDIR)\scripted.obj" \
	"$(INTDIR)\shotgun.obj" \
	"$(INTDIR)\singleplay_gamerules.obj" \
	"$(INTDIR)\skill.obj" \
	"$(INTDIR)\sound.obj" \
	"$(INTDIR)\soundent.obj" \
	"$(INTDIR)\spectator.obj" \
	"$(INTDIR)\squadmonster.obj" \
	"$(INTDIR)\squeakgrenade.obj" \
	"$(INTDIR)\subs.obj" \
	"$(INTDIR)\talkmonster.obj" \
	"$(INTDIR)\tempmonster.obj" \
	"$(INTDIR)\tentacle.obj" \
	"$(INTDIR)\triggers.obj" \
	"$(INTDIR)\tripmine.obj" \
	"$(INTDIR)\turret.obj" \
	"$(INTDIR)\util.obj" \
	"$(INTDIR)\weapons.obj" \
	"$(INTDIR)\world.obj" \
	"$(INTDIR)\xen.obj" \
	"$(INTDIR)\zombie.obj"

"$(OUTDIR)\hl.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "hl - Win32 Release"
# Name "hl - Win32 Debug"

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\activity.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\activitymap.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\aflock.cpp
DEP_CPP_AFLOC=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\aflock.obj" : $(SOURCE) $(DEP_CPP_AFLOC) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\aflock.obj" : $(SOURCE) $(DEP_CPP_AFLOC) "$(INTDIR)"

"$(INTDIR)\aflock.sbr" : $(SOURCE) $(DEP_CPP_AFLOC) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\agrunt.cpp
DEP_CPP_AGRUN=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\hornet.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\agrunt.obj" : $(SOURCE) $(DEP_CPP_AGRUN) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\agrunt.obj" : $(SOURCE) $(DEP_CPP_AGRUN) "$(INTDIR)"

"$(INTDIR)\agrunt.sbr" : $(SOURCE) $(DEP_CPP_AGRUN) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\airtank.cpp
DEP_CPP_AIRTA=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\airtank.obj" : $(SOURCE) $(DEP_CPP_AIRTA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\airtank.obj" : $(SOURCE) $(DEP_CPP_AIRTA) "$(INTDIR)"

"$(INTDIR)\airtank.sbr" : $(SOURCE) $(DEP_CPP_AIRTA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\animation.cpp
DEP_CPP_ANIMA=\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	"..\engine\studio.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\mathlib.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\activitymap.h"\
	".\animation.h"\
	".\enginecallback.h"\
	".\monsterevent.h"\
	".\scriptevent.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\animation.obj" : $(SOURCE) $(DEP_CPP_ANIMA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\animation.obj" : $(SOURCE) $(DEP_CPP_ANIMA) "$(INTDIR)"

"$(INTDIR)\animation.sbr" : $(SOURCE) $(DEP_CPP_ANIMA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\animation.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\apache.cpp
DEP_CPP_APACH=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\apache.obj" : $(SOURCE) $(DEP_CPP_APACH) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\apache.obj" : $(SOURCE) $(DEP_CPP_APACH) "$(INTDIR)"

"$(INTDIR)\apache.sbr" : $(SOURCE) $(DEP_CPP_APACH) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\barnacle.cpp
DEP_CPP_BARNA=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\barnacle.obj" : $(SOURCE) $(DEP_CPP_BARNA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\barnacle.obj" : $(SOURCE) $(DEP_CPP_BARNA) "$(INTDIR)"

"$(INTDIR)\barnacle.sbr" : $(SOURCE) $(DEP_CPP_BARNA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\barney.cpp
DEP_CPP_BARNE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\barney.obj" : $(SOURCE) $(DEP_CPP_BARNE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\barney.obj" : $(SOURCE) $(DEP_CPP_BARNE) "$(INTDIR)"

"$(INTDIR)\barney.sbr" : $(SOURCE) $(DEP_CPP_BARNE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\basemonster.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bigmomma.cpp
DEP_CPP_BIGMO=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\bigmomma.obj" : $(SOURCE) $(DEP_CPP_BIGMO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\bigmomma.obj" : $(SOURCE) $(DEP_CPP_BIGMO) "$(INTDIR)"

"$(INTDIR)\bigmomma.sbr" : $(SOURCE) $(DEP_CPP_BIGMO) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bloater.cpp
DEP_CPP_BLOAT=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\bloater.obj" : $(SOURCE) $(DEP_CPP_BLOAT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\bloater.obj" : $(SOURCE) $(DEP_CPP_BLOAT) "$(INTDIR)"

"$(INTDIR)\bloater.sbr" : $(SOURCE) $(DEP_CPP_BLOAT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bmodels.cpp
DEP_CPP_BMODE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\bmodels.obj" : $(SOURCE) $(DEP_CPP_BMODE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\bmodels.obj" : $(SOURCE) $(DEP_CPP_BMODE) "$(INTDIR)"

"$(INTDIR)\bmodels.sbr" : $(SOURCE) $(DEP_CPP_BMODE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\bullsquid.cpp
DEP_CPP_BULLS=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\bullsquid.obj" : $(SOURCE) $(DEP_CPP_BULLS) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\bullsquid.obj" : $(SOURCE) $(DEP_CPP_BULLS) "$(INTDIR)"

"$(INTDIR)\bullsquid.sbr" : $(SOURCE) $(DEP_CPP_BULLS) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\buttons.cpp
DEP_CPP_BUTTO=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\buttons.obj" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\buttons.obj" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"

"$(INTDIR)\buttons.sbr" : $(SOURCE) $(DEP_CPP_BUTTO) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbase.cpp
DEP_CPP_CBASE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\client.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\cbase.obj" : $(SOURCE) $(DEP_CPP_CBASE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\cbase.obj" : $(SOURCE) $(DEP_CPP_CBASE) "$(INTDIR)"

"$(INTDIR)\cbase.sbr" : $(SOURCE) $(DEP_CPP_CBASE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cbase.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\cdll_dll.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\combat.cpp
DEP_CPP_COMBA=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\func_break.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\combat.obj" : $(SOURCE) $(DEP_CPP_COMBA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\combat.obj" : $(SOURCE) $(DEP_CPP_COMBA) "$(INTDIR)"

"$(INTDIR)\combat.sbr" : $(SOURCE) $(DEP_CPP_COMBA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\controller.cpp
DEP_CPP_CONTR=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\controller.obj" : $(SOURCE) $(DEP_CPP_CONTR) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\controller.obj" : $(SOURCE) $(DEP_CPP_CONTR) "$(INTDIR)"

"$(INTDIR)\controller.sbr" : $(SOURCE) $(DEP_CPP_CONTR) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\crossbow.cpp
DEP_CPP_CROSS=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\crossbow.obj" : $(SOURCE) $(DEP_CPP_CROSS) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\crossbow.obj" : $(SOURCE) $(DEP_CPP_CROSS) "$(INTDIR)"

"$(INTDIR)\crossbow.sbr" : $(SOURCE) $(DEP_CPP_CROSS) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\crowbar.cpp
DEP_CPP_CROWB=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\crowbar.obj" : $(SOURCE) $(DEP_CPP_CROWB) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\crowbar.obj" : $(SOURCE) $(DEP_CPP_CROWB) "$(INTDIR)"

"$(INTDIR)\crowbar.sbr" : $(SOURCE) $(DEP_CPP_CROWB) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\decals.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\defaultai.cpp
DEP_CPP_DEFAU=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\defaultai.obj" : $(SOURCE) $(DEP_CPP_DEFAU) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\defaultai.obj" : $(SOURCE) $(DEP_CPP_DEFAU) "$(INTDIR)"

"$(INTDIR)\defaultai.sbr" : $(SOURCE) $(DEP_CPP_DEFAU) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\defaultai.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\doors.cpp
DEP_CPP_DOORS=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\doors.obj" : $(SOURCE) $(DEP_CPP_DOORS) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\doors.obj" : $(SOURCE) $(DEP_CPP_DOORS) "$(INTDIR)"

"$(INTDIR)\doors.sbr" : $(SOURCE) $(DEP_CPP_DOORS) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\doors.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\effects.cpp
DEP_CPP_EFFEC=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\customentity.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\../engine\shake.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\func_break.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\effects.obj" : $(SOURCE) $(DEP_CPP_EFFEC) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\effects.obj" : $(SOURCE) $(DEP_CPP_EFFEC) "$(INTDIR)"

"$(INTDIR)\effects.sbr" : $(SOURCE) $(DEP_CPP_EFFEC) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\effects.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\egon.cpp
DEP_CPP_EGON_=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\customentity.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\egon.obj" : $(SOURCE) $(DEP_CPP_EGON_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\egon.obj" : $(SOURCE) $(DEP_CPP_EGON_) "$(INTDIR)"

"$(INTDIR)\egon.sbr" : $(SOURCE) $(DEP_CPP_EGON_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\enginecallback.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\explode.cpp
DEP_CPP_EXPLO=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\explode.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\explode.obj" : $(SOURCE) $(DEP_CPP_EXPLO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\explode.obj" : $(SOURCE) $(DEP_CPP_EXPLO) "$(INTDIR)"

"$(INTDIR)\explode.sbr" : $(SOURCE) $(DEP_CPP_EXPLO) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\explode.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\extdll.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\flyingmonster.cpp
DEP_CPP_FLYIN=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\flyingmonster.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\flyingmonster.obj" : $(SOURCE) $(DEP_CPP_FLYIN) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\flyingmonster.obj" : $(SOURCE) $(DEP_CPP_FLYIN) "$(INTDIR)"

"$(INTDIR)\flyingmonster.sbr" : $(SOURCE) $(DEP_CPP_FLYIN) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\flyingmonster.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\func_break.cpp
DEP_CPP_FUNC_=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\explode.h"\
	".\extdll.h"\
	".\func_break.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\func_break.obj" : $(SOURCE) $(DEP_CPP_FUNC_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\func_break.obj" : $(SOURCE) $(DEP_CPP_FUNC_) "$(INTDIR)"

"$(INTDIR)\func_break.sbr" : $(SOURCE) $(DEP_CPP_FUNC_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\func_break.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\func_tank.cpp
DEP_CPP_FUNC_T=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\explode.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\func_tank.obj" : $(SOURCE) $(DEP_CPP_FUNC_T) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\func_tank.obj" : $(SOURCE) $(DEP_CPP_FUNC_T) "$(INTDIR)"

"$(INTDIR)\func_tank.sbr" : $(SOURCE) $(DEP_CPP_FUNC_T) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\gamerules.cpp
DEP_CPP_GAMER=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\gamerules.obj" : $(SOURCE) $(DEP_CPP_GAMER) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\gamerules.obj" : $(SOURCE) $(DEP_CPP_GAMER) "$(INTDIR)"

"$(INTDIR)\gamerules.sbr" : $(SOURCE) $(DEP_CPP_GAMER) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\gamerules.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\gargantua.cpp
DEP_CPP_GARGA=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\customentity.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\explode.h"\
	".\extdll.h"\
	".\func_break.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\gargantua.obj" : $(SOURCE) $(DEP_CPP_GARGA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\gargantua.obj" : $(SOURCE) $(DEP_CPP_GARGA) "$(INTDIR)"

"$(INTDIR)\gargantua.sbr" : $(SOURCE) $(DEP_CPP_GARGA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\gauss.cpp
DEP_CPP_GAUSS=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\../engine\shake.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\gauss.obj" : $(SOURCE) $(DEP_CPP_GAUSS) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\gauss.obj" : $(SOURCE) $(DEP_CPP_GAUSS) "$(INTDIR)"

"$(INTDIR)\gauss.sbr" : $(SOURCE) $(DEP_CPP_GAUSS) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\genericmonster.cpp
DEP_CPP_GENER=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\genericmonster.obj" : $(SOURCE) $(DEP_CPP_GENER) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\genericmonster.obj" : $(SOURCE) $(DEP_CPP_GENER) "$(INTDIR)"

"$(INTDIR)\genericmonster.sbr" : $(SOURCE) $(DEP_CPP_GENER) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\ggrenade.cpp
DEP_CPP_GGREN=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\ggrenade.obj" : $(SOURCE) $(DEP_CPP_GGREN) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\ggrenade.obj" : $(SOURCE) $(DEP_CPP_GGREN) "$(INTDIR)"

"$(INTDIR)\ggrenade.sbr" : $(SOURCE) $(DEP_CPP_GGREN) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\globals.cpp
DEP_CPP_GLOBA=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\globals.obj" : $(SOURCE) $(DEP_CPP_GLOBA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\globals.obj" : $(SOURCE) $(DEP_CPP_GLOBA) "$(INTDIR)"

"$(INTDIR)\globals.sbr" : $(SOURCE) $(DEP_CPP_GLOBA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\glock.cpp
DEP_CPP_GLOCK=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\glock.obj" : $(SOURCE) $(DEP_CPP_GLOCK) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\glock.obj" : $(SOURCE) $(DEP_CPP_GLOCK) "$(INTDIR)"

"$(INTDIR)\glock.sbr" : $(SOURCE) $(DEP_CPP_GLOCK) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\gman.cpp
DEP_CPP_GMAN_=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\gman.obj" : $(SOURCE) $(DEP_CPP_GMAN_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\gman.obj" : $(SOURCE) $(DEP_CPP_GMAN_) "$(INTDIR)"

"$(INTDIR)\gman.sbr" : $(SOURCE) $(DEP_CPP_GMAN_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\h_ai.cpp
DEP_CPP_H_AI_=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\h_ai.obj" : $(SOURCE) $(DEP_CPP_H_AI_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\h_ai.obj" : $(SOURCE) $(DEP_CPP_H_AI_) "$(INTDIR)"

"$(INTDIR)\h_ai.sbr" : $(SOURCE) $(DEP_CPP_H_AI_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\h_battery.cpp
DEP_CPP_H_BAT=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\h_battery.obj" : $(SOURCE) $(DEP_CPP_H_BAT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\h_battery.obj" : $(SOURCE) $(DEP_CPP_H_BAT) "$(INTDIR)"

"$(INTDIR)\h_battery.sbr" : $(SOURCE) $(DEP_CPP_H_BAT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\h_cine.cpp
DEP_CPP_H_CIN=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\h_cine.obj" : $(SOURCE) $(DEP_CPP_H_CIN) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\h_cine.obj" : $(SOURCE) $(DEP_CPP_H_CIN) "$(INTDIR)"

"$(INTDIR)\h_cine.sbr" : $(SOURCE) $(DEP_CPP_H_CIN) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\h_cycler.cpp
DEP_CPP_H_CYC=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\h_cycler.obj" : $(SOURCE) $(DEP_CPP_H_CYC) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\h_cycler.obj" : $(SOURCE) $(DEP_CPP_H_CYC) "$(INTDIR)"

"$(INTDIR)\h_cycler.sbr" : $(SOURCE) $(DEP_CPP_H_CYC) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\h_export.cpp
DEP_CPP_H_EXP=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\h_export.obj" : $(SOURCE) $(DEP_CPP_H_EXP) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\h_export.obj" : $(SOURCE) $(DEP_CPP_H_EXP) "$(INTDIR)"

"$(INTDIR)\h_export.sbr" : $(SOURCE) $(DEP_CPP_H_EXP) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\handgrenade.cpp
DEP_CPP_HANDG=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\handgrenade.obj" : $(SOURCE) $(DEP_CPP_HANDG) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\handgrenade.obj" : $(SOURCE) $(DEP_CPP_HANDG) "$(INTDIR)"

"$(INTDIR)\handgrenade.sbr" : $(SOURCE) $(DEP_CPP_HANDG) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\hassassin.cpp
DEP_CPP_HASSA=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\hassassin.obj" : $(SOURCE) $(DEP_CPP_HASSA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\hassassin.obj" : $(SOURCE) $(DEP_CPP_HASSA) "$(INTDIR)"

"$(INTDIR)\hassassin.sbr" : $(SOURCE) $(DEP_CPP_HASSA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\headcrab.cpp
DEP_CPP_HEADC=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\headcrab.obj" : $(SOURCE) $(DEP_CPP_HEADC) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\headcrab.obj" : $(SOURCE) $(DEP_CPP_HEADC) "$(INTDIR)"

"$(INTDIR)\headcrab.sbr" : $(SOURCE) $(DEP_CPP_HEADC) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\healthkit.cpp
DEP_CPP_HEALT=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\items.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\healthkit.obj" : $(SOURCE) $(DEP_CPP_HEALT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\healthkit.obj" : $(SOURCE) $(DEP_CPP_HEALT) "$(INTDIR)"

"$(INTDIR)\healthkit.sbr" : $(SOURCE) $(DEP_CPP_HEALT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\hgrunt.cpp
DEP_CPP_HGRUN=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\customentity.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\plane.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\hgrunt.obj" : $(SOURCE) $(DEP_CPP_HGRUN) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\hgrunt.obj" : $(SOURCE) $(DEP_CPP_HGRUN) "$(INTDIR)"

"$(INTDIR)\hgrunt.sbr" : $(SOURCE) $(DEP_CPP_HGRUN) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\hornet.cpp
DEP_CPP_HORNE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\hornet.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\hornet.obj" : $(SOURCE) $(DEP_CPP_HORNE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\hornet.obj" : $(SOURCE) $(DEP_CPP_HORNE) "$(INTDIR)"

"$(INTDIR)\hornet.sbr" : $(SOURCE) $(DEP_CPP_HORNE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\hornet.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\hornetgun.cpp
DEP_CPP_HORNET=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\hornet.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\hornetgun.obj" : $(SOURCE) $(DEP_CPP_HORNET) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\hornetgun.obj" : $(SOURCE) $(DEP_CPP_HORNET) "$(INTDIR)"

"$(INTDIR)\hornetgun.sbr" : $(SOURCE) $(DEP_CPP_HORNET) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\houndeye.cpp
DEP_CPP_HOUND=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\houndeye.obj" : $(SOURCE) $(DEP_CPP_HOUND) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\houndeye.obj" : $(SOURCE) $(DEP_CPP_HOUND) "$(INTDIR)"

"$(INTDIR)\houndeye.sbr" : $(SOURCE) $(DEP_CPP_HOUND) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\ichthyosaur.cpp
DEP_CPP_ICHTH=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\flyingmonster.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\ichthyosaur.obj" : $(SOURCE) $(DEP_CPP_ICHTH) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\ichthyosaur.obj" : $(SOURCE) $(DEP_CPP_ICHTH) "$(INTDIR)"

"$(INTDIR)\ichthyosaur.sbr" : $(SOURCE) $(DEP_CPP_ICHTH) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\islave.cpp
DEP_CPP_ISLAV=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\islave.obj" : $(SOURCE) $(DEP_CPP_ISLAV) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\islave.obj" : $(SOURCE) $(DEP_CPP_ISLAV) "$(INTDIR)"

"$(INTDIR)\islave.sbr" : $(SOURCE) $(DEP_CPP_ISLAV) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\items.cpp
DEP_CPP_ITEMS=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\items.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\items.obj" : $(SOURCE) $(DEP_CPP_ITEMS) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\items.obj" : $(SOURCE) $(DEP_CPP_ITEMS) "$(INTDIR)"

"$(INTDIR)\items.sbr" : $(SOURCE) $(DEP_CPP_ITEMS) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\items.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\leech.cpp
DEP_CPP_LEECH=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\leech.obj" : $(SOURCE) $(DEP_CPP_LEECH) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\leech.obj" : $(SOURCE) $(DEP_CPP_LEECH) "$(INTDIR)"

"$(INTDIR)\leech.sbr" : $(SOURCE) $(DEP_CPP_LEECH) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\lights.cpp
DEP_CPP_LIGHT=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\lights.obj" : $(SOURCE) $(DEP_CPP_LIGHT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\lights.obj" : $(SOURCE) $(DEP_CPP_LIGHT) "$(INTDIR)"

"$(INTDIR)\lights.sbr" : $(SOURCE) $(DEP_CPP_LIGHT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\monsterevent.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\monstermaker.cpp
DEP_CPP_MONST=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\monstermaker.obj" : $(SOURCE) $(DEP_CPP_MONST) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\monstermaker.obj" : $(SOURCE) $(DEP_CPP_MONST) "$(INTDIR)"

"$(INTDIR)\monstermaker.sbr" : $(SOURCE) $(DEP_CPP_MONST) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\monsters.cpp
DEP_CPP_MONSTE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\monsters.obj" : $(SOURCE) $(DEP_CPP_MONSTE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\monsters.obj" : $(SOURCE) $(DEP_CPP_MONSTE) "$(INTDIR)"

"$(INTDIR)\monsters.sbr" : $(SOURCE) $(DEP_CPP_MONSTE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\monsters.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\monsterstate.cpp
DEP_CPP_MONSTER=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\monsterstate.obj" : $(SOURCE) $(DEP_CPP_MONSTER) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\monsterstate.obj" : $(SOURCE) $(DEP_CPP_MONSTER) "$(INTDIR)"

"$(INTDIR)\monsterstate.sbr" : $(SOURCE) $(DEP_CPP_MONSTER) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mortar.cpp
DEP_CPP_MORTA=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\mortar.obj" : $(SOURCE) $(DEP_CPP_MORTA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\mortar.obj" : $(SOURCE) $(DEP_CPP_MORTA) "$(INTDIR)"

"$(INTDIR)\mortar.sbr" : $(SOURCE) $(DEP_CPP_MORTA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\mp5.cpp
DEP_CPP_MP5_C=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\mp5.obj" : $(SOURCE) $(DEP_CPP_MP5_C) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\mp5.obj" : $(SOURCE) $(DEP_CPP_MP5_C) "$(INTDIR)"

"$(INTDIR)\mp5.sbr" : $(SOURCE) $(DEP_CPP_MP5_C) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\multiplay_gamerules.cpp
DEP_CPP_MULTI=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\items.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\multiplay_gamerules.obj" : $(SOURCE) $(DEP_CPP_MULTI) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\multiplay_gamerules.obj" : $(SOURCE) $(DEP_CPP_MULTI) "$(INTDIR)"

"$(INTDIR)\multiplay_gamerules.sbr" : $(SOURCE) $(DEP_CPP_MULTI) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\nihilanth.cpp
DEP_CPP_NIHIL=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\nihilanth.obj" : $(SOURCE) $(DEP_CPP_NIHIL) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\nihilanth.obj" : $(SOURCE) $(DEP_CPP_NIHIL) "$(INTDIR)"

"$(INTDIR)\nihilanth.sbr" : $(SOURCE) $(DEP_CPP_NIHIL) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\nodes.cpp
DEP_CPP_NODES=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\nodes.obj" : $(SOURCE) $(DEP_CPP_NODES) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\nodes.obj" : $(SOURCE) $(DEP_CPP_NODES) "$(INTDIR)"

"$(INTDIR)\nodes.sbr" : $(SOURCE) $(DEP_CPP_NODES) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\nodes.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\osprey.cpp
DEP_CPP_OSPRE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\customentity.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\osprey.obj" : $(SOURCE) $(DEP_CPP_OSPRE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\osprey.obj" : $(SOURCE) $(DEP_CPP_OSPRE) "$(INTDIR)"

"$(INTDIR)\osprey.sbr" : $(SOURCE) $(DEP_CPP_OSPRE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\pathcorner.cpp
DEP_CPP_PATHC=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\trains.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\pathcorner.obj" : $(SOURCE) $(DEP_CPP_PATHC) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\pathcorner.obj" : $(SOURCE) $(DEP_CPP_PATHC) "$(INTDIR)"

"$(INTDIR)\pathcorner.sbr" : $(SOURCE) $(DEP_CPP_PATHC) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\plane.cpp
DEP_CPP_PLANE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\extdll.h"\
	".\plane.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\plane.obj" : $(SOURCE) $(DEP_CPP_PLANE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\plane.obj" : $(SOURCE) $(DEP_CPP_PLANE) "$(INTDIR)"

"$(INTDIR)\plane.sbr" : $(SOURCE) $(DEP_CPP_PLANE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\plane.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\plats.cpp
DEP_CPP_PLATS=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\trains.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\plats.obj" : $(SOURCE) $(DEP_CPP_PLATS) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\plats.obj" : $(SOURCE) $(DEP_CPP_PLATS) "$(INTDIR)"

"$(INTDIR)\plats.sbr" : $(SOURCE) $(DEP_CPP_PLATS) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\player.cpp
DEP_CPP_PLAYE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\../engine\shake.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\trains.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\player.obj" : $(SOURCE) $(DEP_CPP_PLAYE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\player.obj" : $(SOURCE) $(DEP_CPP_PLAYE) "$(INTDIR)"

"$(INTDIR)\player.sbr" : $(SOURCE) $(DEP_CPP_PLAYE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\player.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\python.cpp
DEP_CPP_PYTHO=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\python.obj" : $(SOURCE) $(DEP_CPP_PYTHO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\python.obj" : $(SOURCE) $(DEP_CPP_PYTHO) "$(INTDIR)"

"$(INTDIR)\python.sbr" : $(SOURCE) $(DEP_CPP_PYTHO) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\rat.cpp
DEP_CPP_RAT_C=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\rat.obj" : $(SOURCE) $(DEP_CPP_RAT_C) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\rat.obj" : $(SOURCE) $(DEP_CPP_RAT_C) "$(INTDIR)"

"$(INTDIR)\rat.sbr" : $(SOURCE) $(DEP_CPP_RAT_C) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\roach.cpp
DEP_CPP_ROACH=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\roach.obj" : $(SOURCE) $(DEP_CPP_ROACH) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\roach.obj" : $(SOURCE) $(DEP_CPP_ROACH) "$(INTDIR)"

"$(INTDIR)\roach.sbr" : $(SOURCE) $(DEP_CPP_ROACH) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\rpg.cpp
DEP_CPP_RPG_C=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\rpg.obj" : $(SOURCE) $(DEP_CPP_RPG_C) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\rpg.obj" : $(SOURCE) $(DEP_CPP_RPG_C) "$(INTDIR)"

"$(INTDIR)\rpg.sbr" : $(SOURCE) $(DEP_CPP_RPG_C) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\satchel.cpp
DEP_CPP_SATCH=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\satchel.obj" : $(SOURCE) $(DEP_CPP_SATCH) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\satchel.obj" : $(SOURCE) $(DEP_CPP_SATCH) "$(INTDIR)"

"$(INTDIR)\satchel.sbr" : $(SOURCE) $(DEP_CPP_SATCH) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\saverestore.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\schedule.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\scientist.cpp
DEP_CPP_SCIEN=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\scientist.obj" : $(SOURCE) $(DEP_CPP_SCIEN) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\scientist.obj" : $(SOURCE) $(DEP_CPP_SCIEN) "$(INTDIR)"

"$(INTDIR)\scientist.sbr" : $(SOURCE) $(DEP_CPP_SCIEN) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\scripted.cpp
DEP_CPP_SCRIP=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\scripted.obj" : $(SOURCE) $(DEP_CPP_SCRIP) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\scripted.obj" : $(SOURCE) $(DEP_CPP_SCRIP) "$(INTDIR)"

"$(INTDIR)\scripted.sbr" : $(SOURCE) $(DEP_CPP_SCRIP) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\scripted.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\scriptevent.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\shotgun.cpp
DEP_CPP_SHOTG=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\shotgun.obj" : $(SOURCE) $(DEP_CPP_SHOTG) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\shotgun.obj" : $(SOURCE) $(DEP_CPP_SHOTG) "$(INTDIR)"

"$(INTDIR)\shotgun.sbr" : $(SOURCE) $(DEP_CPP_SHOTG) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\singleplay_gamerules.cpp
DEP_CPP_SINGL=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\items.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\singleplay_gamerules.obj" : $(SOURCE) $(DEP_CPP_SINGL) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\singleplay_gamerules.obj" : $(SOURCE) $(DEP_CPP_SINGL) "$(INTDIR)"

"$(INTDIR)\singleplay_gamerules.sbr" : $(SOURCE) $(DEP_CPP_SINGL) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\skill.cpp
DEP_CPP_SKILL=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\skill.obj" : $(SOURCE) $(DEP_CPP_SKILL) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\skill.obj" : $(SOURCE) $(DEP_CPP_SKILL) "$(INTDIR)"

"$(INTDIR)\skill.sbr" : $(SOURCE) $(DEP_CPP_SKILL) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\skill.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\sound.cpp
DEP_CPP_SOUND=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\sound.obj" : $(SOURCE) $(DEP_CPP_SOUND) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\sound.obj" : $(SOURCE) $(DEP_CPP_SOUND) "$(INTDIR)"

"$(INTDIR)\sound.sbr" : $(SOURCE) $(DEP_CPP_SOUND) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\soundent.cpp
DEP_CPP_SOUNDE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\soundent.obj" : $(SOURCE) $(DEP_CPP_SOUNDE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\soundent.obj" : $(SOURCE) $(DEP_CPP_SOUNDE) "$(INTDIR)"

"$(INTDIR)\soundent.sbr" : $(SOURCE) $(DEP_CPP_SOUNDE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\soundent.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\spectator.cpp
DEP_CPP_SPECT=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\spectator.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\spectator.obj" : $(SOURCE) $(DEP_CPP_SPECT) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\spectator.obj" : $(SOURCE) $(DEP_CPP_SPECT) "$(INTDIR)"

"$(INTDIR)\spectator.sbr" : $(SOURCE) $(DEP_CPP_SPECT) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\spectator.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\squadmonster.cpp
DEP_CPP_SQUAD=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\plane.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\squadmonster.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\squadmonster.obj" : $(SOURCE) $(DEP_CPP_SQUAD) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\squadmonster.obj" : $(SOURCE) $(DEP_CPP_SQUAD) "$(INTDIR)"

"$(INTDIR)\squadmonster.sbr" : $(SOURCE) $(DEP_CPP_SQUAD) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\squadmonster.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\squeakgrenade.cpp
DEP_CPP_SQUEA=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\squeakgrenade.obj" : $(SOURCE) $(DEP_CPP_SQUEA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\squeakgrenade.obj" : $(SOURCE) $(DEP_CPP_SQUEA) "$(INTDIR)"

"$(INTDIR)\squeakgrenade.sbr" : $(SOURCE) $(DEP_CPP_SQUEA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\subs.cpp
DEP_CPP_SUBS_=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\doors.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\nodes.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\subs.obj" : $(SOURCE) $(DEP_CPP_SUBS_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\subs.obj" : $(SOURCE) $(DEP_CPP_SUBS_) "$(INTDIR)"

"$(INTDIR)\subs.sbr" : $(SOURCE) $(DEP_CPP_SUBS_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\talkmonster.cpp
DEP_CPP_TALKM=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\defaultai.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\scripted.h"\
	".\scriptevent.h"\
	".\skill.h"\
	".\soundent.h"\
	".\talkmonster.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\talkmonster.obj" : $(SOURCE) $(DEP_CPP_TALKM) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\talkmonster.obj" : $(SOURCE) $(DEP_CPP_TALKM) "$(INTDIR)"

"$(INTDIR)\talkmonster.sbr" : $(SOURCE) $(DEP_CPP_TALKM) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\talkmonster.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tempmonster.cpp
DEP_CPP_TEMPM=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\tempmonster.obj" : $(SOURCE) $(DEP_CPP_TEMPM) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\tempmonster.obj" : $(SOURCE) $(DEP_CPP_TEMPM) "$(INTDIR)"

"$(INTDIR)\tempmonster.sbr" : $(SOURCE) $(DEP_CPP_TEMPM) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tentacle.cpp
DEP_CPP_TENTA=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\tentacle.obj" : $(SOURCE) $(DEP_CPP_TENTA) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\tentacle.obj" : $(SOURCE) $(DEP_CPP_TENTA) "$(INTDIR)"

"$(INTDIR)\tentacle.sbr" : $(SOURCE) $(DEP_CPP_TENTA) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\trains.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\triggers.cpp
DEP_CPP_TRIGG=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\trains.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\triggers.obj" : $(SOURCE) $(DEP_CPP_TRIGG) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\triggers.obj" : $(SOURCE) $(DEP_CPP_TRIGG) "$(INTDIR)"

"$(INTDIR)\triggers.sbr" : $(SOURCE) $(DEP_CPP_TRIGG) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\tripmine.cpp
DEP_CPP_TRIPM=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\tripmine.obj" : $(SOURCE) $(DEP_CPP_TRIPM) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\tripmine.obj" : $(SOURCE) $(DEP_CPP_TRIPM) "$(INTDIR)"

"$(INTDIR)\tripmine.sbr" : $(SOURCE) $(DEP_CPP_TRIPM) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\turret.cpp
DEP_CPP_TURRE=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\turret.obj" : $(SOURCE) $(DEP_CPP_TURRE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\turret.obj" : $(SOURCE) $(DEP_CPP_TURRE) "$(INTDIR)"

"$(INTDIR)\turret.sbr" : $(SOURCE) $(DEP_CPP_TURRE) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\util.cpp
DEP_CPP_UTIL_=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\../engine\shake.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\util.obj" : $(SOURCE) $(DEP_CPP_UTIL_) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\util.obj" : $(SOURCE) $(DEP_CPP_UTIL_) "$(INTDIR)"

"$(INTDIR)\util.sbr" : $(SOURCE) $(DEP_CPP_UTIL_) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\util.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\vector.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\weapons.cpp
DEP_CPP_WEAPO=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\decals.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\weapons.obj" : $(SOURCE) $(DEP_CPP_WEAPO) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\weapons.obj" : $(SOURCE) $(DEP_CPP_WEAPO) "$(INTDIR)"

"$(INTDIR)\weapons.sbr" : $(SOURCE) $(DEP_CPP_WEAPO) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\weapons.h

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\world.cpp
DEP_CPP_WORLD=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\client.h"\
	".\decals.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\nodes.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\soundent.h"\
	".\util.h"\
	".\vector.h"\
	".\weapons.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\world.obj" : $(SOURCE) $(DEP_CPP_WORLD) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\world.obj" : $(SOURCE) $(DEP_CPP_WORLD) "$(INTDIR)"

"$(INTDIR)\world.sbr" : $(SOURCE) $(DEP_CPP_WORLD) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\xen.cpp
DEP_CPP_XEN_C=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\animation.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\effects.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\xen.obj" : $(SOURCE) $(DEP_CPP_XEN_C) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\xen.obj" : $(SOURCE) $(DEP_CPP_XEN_C) "$(INTDIR)"

"$(INTDIR)\xen.sbr" : $(SOURCE) $(DEP_CPP_XEN_C) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\zombie.cpp
DEP_CPP_ZOMBI=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\monsterevent.h"\
	".\monsters.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\skill.h"\
	".\util.h"\
	".\vector.h"\
	

!IF  "$(CFG)" == "hl - Win32 Release"


"$(INTDIR)\zombie.obj" : $(SOURCE) $(DEP_CPP_ZOMBI) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"


"$(INTDIR)\zombie.obj" : $(SOURCE) $(DEP_CPP_ZOMBI) "$(INTDIR)"

"$(INTDIR)\zombie.sbr" : $(SOURCE) $(DEP_CPP_ZOMBI) "$(INTDIR)"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\hl.def

!IF  "$(CFG)" == "hl - Win32 Release"

!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\client.cpp

!IF  "$(CFG)" == "hl - Win32 Release"

DEP_CPP_CLIEN=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progdefs.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\client.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\soundent.h"\
	".\spectator.h"\
	".\util.h"\
	".\vector.h"\
	

"$(INTDIR)\client.obj" : $(SOURCE) $(DEP_CPP_CLIEN) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "hl - Win32 Debug"

DEP_CPP_CLIEN=\
	"..\dlls\cdll_dll.h"\
	"..\engine\custom.h"\
	"..\engine\cvardef.h"\
	".\../common\platform.h"\
	".\../engine\const.h"\
	".\../engine\eiface.h"\
	".\../engine\progs.h"\
	".\activity.h"\
	".\basemonster.h"\
	".\cbase.h"\
	".\client.h"\
	".\enginecallback.h"\
	".\extdll.h"\
	".\gamerules.h"\
	".\monsterevent.h"\
	".\player.h"\
	".\saverestore.h"\
	".\schedule.h"\
	".\soundent.h"\
	".\spectator.h"\
	".\util.h"\
	".\vector.h"\
	

"$(INTDIR)\client.obj" : $(SOURCE) $(DEP_CPP_CLIEN) "$(INTDIR)"

"$(INTDIR)\client.sbr" : $(SOURCE) $(DEP_CPP_CLIEN) "$(INTDIR)"


!ENDIF 

# End Source File
# End Target
# End Project
################################################################################
