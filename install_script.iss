; Created by "innounp" version 2.67.9
; Setup file: Sandbox-Plus-x64-v1.17.9 (1).exe
; Inno Setup Version: 6.3.0 (Unicode)

[Setup]
AppName=Sandbox
AppVerName=Sandbox-Plus v1.17.9
AppId=Sandbox-Plus
AppVersion=1.17.9
AppPublisher=http://google.com/
AppPublisherURL=http://google.com/
AppMutex=SBIEPLUS_MUTEX
DefaultDirName={code:InstallPath}
DefaultGroupName=Sandbox-Plus
OutputBaseFilename=Sandbox-Plus-x64-v1.17.9 (1)
UninstallDisplayIcon={app}\SandMan.exe
Compression=lzma
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64 arm64
Uninstallable=not IsPortable
PrivilegesRequiredOverridesAllowed=commandline
DisableProgramGroupPage=auto
ChangesAssociations=no
ShowLanguageDialog=yes
AllowNoIcons=yes
LicenseFile=License.txt
WizardStyle=classic
[Files]
Source: "{app}\7z.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\concrt140.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\ImBox.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\KmdUtil.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\libcrypto-3-x64.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\libssl-3-x64.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Manifest0.txt"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Manifest1.txt"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Manifest2.txt"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\MiscHelpers.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcp140.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcp140_1.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcp140_2.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcp140_atomic_wait.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\msvcp140_codecvt_ids.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\QSbieAPI.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Qt6Core.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Qt6Gui.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Qt6Network.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Qt6Qml.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Qt6Widgets.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\qtsingleapp.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SandboxieBITS.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SandboxieCrypto.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SandboxieDcomLaunch.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SandboxieRpcSs.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SandboxieWUAU.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SandMan.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SandMan.exe.sig"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieCtrl.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieCtrl.exe.sig"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieDll.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\sbiedrv.cat"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieDrv.sys"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieIni.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieMsg.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieSettings.ini"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieShellExt.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieShellPkg.msix"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieSvc.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieSvc.exe.sig"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SboxHostDll.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Start.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Start.exe.sig"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Templates.ini"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\translations.7z"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\troubleshooting.7z"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\UGlobalHotkey.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\UpdUtil.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\vccorlib140.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\vcruntime140.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\vcruntime140_1.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\vcruntime140_threads.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\32\SbieDll.dll"; DestDir: "{app}\32"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\32\SbieSvc.exe"; DestDir: "{app}\32"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\platforms\qdirect2d.dll"; DestDir: "{app}\platforms"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\platforms\qminimal.dll"; DestDir: "{app}\platforms"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\platforms\qoffscreen.dll"; DestDir: "{app}\platforms"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\platforms\qwindows.dll"; DestDir: "{app}\platforms"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\styles\qmodernwindowsstyle.dll"; DestDir: "{app}\styles"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\tls\qcertonlybackend.dll"; DestDir: "{app}\tls"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\tls\qopensslbackend.dll"; DestDir: "{app}\tls"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\tls\qschannelbackend.dll"; DestDir: "{app}\tls"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieDrv.pdb"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\SbieDll.pdb"; DestDir: "{app}"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\32\SbieDll.pdb"; DestDir: "{app}\32"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\Sandboxie.ini"; DestDir: "{app}"; Check: "IsPortable"; Flags: onlyifdoesntexist ignoreversion 
Source: "{app}\Sandboxie-Plus.ini"; DestDir: "{app}"; Check: "IsPortable"; Flags: onlyifdoesntexist ignoreversion 
Source: "{app}\imdisk_files.cab"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\imdisk_install.bat"; DestDir: "{app}"; Flags: ignoreversion 

[Registry]
Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Services\SbieSvc"; ValueName: "PreferExternalManifest"; ValueType: Dword; ValueData: "$1"; Check: "not IsPortable"; 
Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Services\SbieSvc"; ValueName: "Language"; ValueType: Dword; ValueData: "{code:SystemLanguage}"; Check: "not IsPortable"; 
Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Services\SbieDrv"; ValueName: "IniPath"; ValueType: String; ValueData: "{code:GetIniPath}"; Check: "IsUpgrade and IsIniPathSet"; 

[INI]
FileName: "{localappdata}\Xanasoft\Sandboxie-Plus\Sandboxie-Plus.ini"; Section: "Options"; Key: "UiLanguage"; String: "{code:SandmanLanguage|{language}}"; 
FileName: "{app}\Sandboxie-Plus.ini"; Section: "Options"; Key: "UiLanguage"; String: "{code:SandmanLanguage|{language}}"; 

[Run]
Filename: "{app}\KmdUtil.exe"; Parameters: "install SbieDrv ""{app}\SbieDrv.sys"" type=kernel start=demand msgfile=""{app}\SbieMsg.dll"" altitude=86900"; StatusMsg: "KmdUtil install SbieDrv..."; Check: "not IsPortable"; 
Filename: "{app}\KmdUtil.exe"; Parameters: "install SbieSvc ""{app}\SbieSvc.exe"" type=own start=auto msgfile=""{app}\SbieMsg.dll"" display=""Sandboxie Service"" group=UIGroup"; StatusMsg: "KmdUtil install SbieSvc..."; Check: "not IsPortable"; 
Filename: "{app}\KmdUtil.exe"; Parameters: "start SbieSvc"; StatusMsg: "KmdUtil start SbieSvc"; Check: "not IsPortable"; 
[Icons]
Name: "{group}\Sandboxie-Plus"; Filename: "{app}\SandMan.exe"; MinVersion: 0.0,5.0; 
Name: "{group}\{cm:ProgramOnTheWeb,Sandboxie-Plus}"; Filename: "http://sandboxie-plus.com/"; MinVersion: 0.0,5.0; 
Name: "{group}\{cm:UninstallProgram,Sandboxie-Plus}"; Filename: "{uninstallexe}"; MinVersion: 0.0,5.0; 
Name: "{group}\{cm:SandboxieStartMenu1}"; Filename: "{app}\Start.exe"; Parameters: "/box:__ask__ run_dialog"; MinVersion: 0.0,5.0; 
Name: "{group}\{cm:SandboxieStartMenu2}"; Filename: "{app}\Start.exe"; Parameters: "default_browser"; MinVersion: 0.0,5.0; 
Name: "{group}\{cm:SandboxieStartMenu3}"; Filename: "{app}\Start.exe"; Parameters: "/box:__ask__ start_menu"; MinVersion: 0.0,5.0; 
Name: "{userdesktop}\Sandboxie-Plus"; Filename: "{app}\SandMan.exe"; Tasks: DesktopIcon; MinVersion: 0.0,5.0; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; Check: "not IsPortable"; MinVersion: 0.0,5.0; 
Name: "refreshbuild"; Description: "{cm:RefreshBuild}"; Check: "not IsPortable"; MinVersion: 0.0,5.0; 
Name: "installimdisk"; Description: "{cm:InstallImDisk}"; Check: "IsWin64"; MinVersion: 0.0,5.0; 

[InstallDelete]
Type: filesandordirs; Name: "{app}\translations"; 
Type: files; Name: "{app}\SbieDrv.sys.w10"; 
Type: files; Name: "{app}\SbieDrv.sys.rc4"; 
Type: files; Name: "{app}\SbieIni.exe.sig"; 
Type: files; Name: "{app}\libcrypto-1_1-x64.dll"; 
Type: files; Name: "{app}\libssl-1_1-x64.dll"; 
Type: dirifempty; Name: "{localappdata}\Sandboxie-Plus"; 
Type: files; Name: "{app}\*.pdb"; 
Type: files; Name: "{app}\styles\qwindowsvistastyle.dll"; 
Type: files; Name: "{app}\Qt5Core.dll"; 
Type: files; Name: "{app}\Qt5Gui.dll"; 
Type: files; Name: "{app}\Qt5Network.dll"; 
Type: files; Name: "{app}\Qt5Qml.dll"; 
Type: files; Name: "{app}\Qt5Widgets.dll"; 
Type: files; Name: "{app}\Qt5WinExtras.dll"; 

[UninstallDelete]
Type: dirifempty; Name: "{app}"; 
Type: files; Name: "{localappdata}\Sandboxie-Plus\addons.json"; 
Type: files; Name: "{localappdata}\Xanasoft\Sandboxie-Plus\addons.json"; 
Type: dirifempty; Name: "{localappdata}\Sandboxie-Plus"; 
Type: dirifempty; Name: "{localappdata}\Xanasoft\Sandboxie-Plus"; 
Type: files; Name: "{localappdata}\Temp\qtsingleapp-sandma-*"; 
Type: dirifempty; Name: "{localappdata}\Temp\sandboxie-updater"; 

[CustomMessages]
english.NameAndVersion=%1 version %2
english.AdditionalIcons=Additional shortcuts:
english.CreateDesktopIcon=Create a &desktop shortcut
english.CreateQuickLaunchIcon=Create a &Quick Launch shortcut
english.ProgramOnTheWeb=%1 on the Web
english.UninstallProgram=Uninstall %1
english.LaunchProgram=Launch %1
english.AssocFileExtension=&Associate %1 with the %2 file extension
english.AssocingFileExtension=Associating %1 with the %2 file extension...
english.AutoStartProgramGroupDescription=Startup:
english.AutoStartProgram=Automatically start %1
english.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?
english.AddSandboxedMenu=Add "Run Sandboxed" to context menu
english.AddSandboxedBrowser=Add desktop shortcut for starting Web browser under Sandboxie
english.SandboxieStartMenu1=Run any program sandboxed
english.SandboxieStartMenu2=Run Web browser sandboxed
english.SandboxieStartMenu3=Sandboxie Start Menu
english.SandboxedBrowser=Sandboxed Web Browser
english.CustomPageLabel1=Select Installation Type
english.CustomPageLabel2=How should be installed
english.CustomPageLabel3=Choose the installation mode
english.CustomPageInstallMode=Install Sandboxie-Plus on this computer
english.CustomPageUpgradeMode=Update existing Sandboxie-Plus installation
english.CustomPagePortableMode=Extract all files to a directory for portable use
english.RequiresWin7OrLater=Sandboxie-Plus requires Windows 7 or later.
english.ClassicFound=Sandboxie Classic installation detected, it must be uninstalled first, do you want to uninstall it now?
english.RunSandboxedMenu=Run &Sandboxed
english.UninstallTaskLabel1=Select Uninstall Type
english.UninstallTaskLabel2=How would you like to uninstall Sandboxie-Plus?
english.UninstallTaskLabel3=&Keep configuration files and sandboxes%nThis is the most recommended option if you plan to reinstall Sandboxie-Plus while keeping your configuration files and sandboxes.
english.UninstallTaskLabel4=Remove &configuration files%nSelect this option to remove the Sandboxie.ini and Sandboxie-Plus.ini configuration files while keeping the sandboxes unchanged.
english.UninstallTaskLabel5=Remove configuration files and &sandboxes%nSelect this option to remove all configuration files and sandboxes, including the Sandbox folder located in custom paths with FileRootPath.
english.RefreshBuild=Download latest Templates.ini and translations
InstallImDisk=Install (or Update) ImDisk 3.0 driver (for RamDisk and Encrypted Sandboxes)
english.Qt6Win10Unsupported=Qt 6 framework does not support Windows 10 versions 1507, 1511, or 1607.%nPlease update to Windows 10 1809 (build 17763) or newer.%nSee issue #5079 for details:%nhttps://github.com/sandboxie-plus/Sandboxie/issues/5079%nDo you still want to continue with the installation?

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "english"; MessagesFile: "compiler:Default.isl"
[Code]
var
  PortableModeChecked: Boolean;

// Used by Check: "not IsPortable" and "IsPortable"
function IsPortable: Boolean;
begin
  Result := PortableModeChecked;
end;

// Used by DefaultDirName={code:InstallPath}
function InstallPath(Param: String): String;
begin
  if IsPortable then
    Result := ExpandConstant('{userdesktop}\Sandbox-Plus')
  else
    Result := ExpandConstant('{autopf}\Sandbox-Plus');
end;

// Used by Check: "IsUpgrade"
function IsUpgrade: Boolean;
begin
  Result := False; 
end;

// Used by Check: "IsIniPathSet"
function IsIniPathSet: Boolean;
begin
  Result := False;
end;

// Used by ValueData: "{code:GetIniPath}"
function GetIniPath(Param: String): String;
begin
  Result := '';
end;

// Used by ValueData: "{code:SystemLanguage}"
function SystemLanguage(Param: String): String; // 🟢 Correct prototype
begin
  // Your code logic here
  Result := '1033'; 
end;


function MyCustomCheck: Boolean;
begin
  Result := True; // 🟢 Works perfectly
end;


// Used by Key: "{code:SandmanLanguage|{language}}"
function SandmanLanguage(Param: String): String;
begin
  Result := Param;
end;
