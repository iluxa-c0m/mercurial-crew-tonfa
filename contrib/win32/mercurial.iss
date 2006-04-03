; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppCopyright=Copyright 2005 Matt Mackall and others
AppName=Mercurial
AppVerName=Mercurial version 0.8
InfoAfterFile=contrib/win32/postinstall.txt
LicenseFile=COPYING
ShowLanguageDialog=yes
AppPublisher=Matt Mackall and others
AppPublisherURL=http://www.selenic.com/mercurial
AppSupportURL=http://www.selenic.com/mercurial
AppUpdatesURL=http://www.selenic.com/mercurial
AppID={{4B95A5F1-EF59-4B08-BED8-C891C46121B3}
AppContact=mercurial@selenic.com
OutputBaseFilename=Mercurial-0.8
DefaultDirName={sd}\Mercurial
SourceDir=C:\hg\hg-release
VersionInfoVersion=0.8
VersionInfoDescription=Mercurial distributed SCM
VersionInfoCopyright=Copyright 2005 Matt Mackall and others
VersionInfoCompany=Matt Mackall and others
InternalCompressLevel=max
SolidCompression=true
SetupIconFile=contrib\favicon.ico
AllowNoIcons=true
DefaultGroupName=Mercurial

[Files]
Source: ..\..\msys\1.0\bin\patch.exe; DestDir: {app}
Source: contrib\mercurial.el; DestDir: {app}/Contrib
Source: contrib\win32\ReadMe.html; DestDir: {app}; Flags: isreadme
Source: contrib\win32\mercurial.ini; DestDir: {app}; DestName: Mercurial.ini; Flags: confirmoverwrite
Source: contrib\win32\postinstall.txt; DestDir: {app}; DestName: ReleaseNotes.txt
Source: dist\hg.exe; DestDir: {app}
Source: dist\library.zip; DestDir: {app}
Source: dist\mfc71.dll; DestDir: {sys}; Flags: sharedfile uninsnosharedfileprompt
Source: dist\msvcr71.dll; DestDir: {sys}; Flags: sharedfile uninsnosharedfileprompt
Source: dist\w9xpopen.exe; DestDir: {app}
Source: doc\*.txt; DestDir: {app}\Docs
Source: templates\*.*; DestDir: {app}\Templates; Flags: recursesubdirs createallsubdirs
Source: CONTRIBUTORS; DestDir: {app}; DestName: Contributors.txt
Source: COPYING; DestDir: {app}; DestName: Copying.txt
Source: comparison.txt; DestDir: {app}\Docs; DestName: Comparison.txt
Source: notes.txt; DestDir: {app}\Docs; DestName: DesignNotes.txt

[INI]
Filename: {app}\Mercurial.url; Section: InternetShortcut; Key: URL; String: http://www.selenic.com/mercurial/

[UninstallDelete]
Type: files; Name: {app}\Mercurial.url

[Icons]
Name: {group}\Uninstall Mercurial; Filename: {uninstallexe}
Name: {group}\Mercurial Command Reference; Filename: {app}\Docs\hg.1.txt
Name: {group}\Mercurial Web Site; Filename: {app}\Mercurial.url