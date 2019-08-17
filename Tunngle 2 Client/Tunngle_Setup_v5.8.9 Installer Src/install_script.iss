
[Setup]
AppName=Tunngle
AppVerName=5.8.9
AppId=Tunngle
AppVersion=5.8.9
AppPublisher=Tunngle.net GmbH
AppPublisherURL=http://www.Tunngle.net/
AppSupportURL=http://www.Tunngle.net/
AppUpdatesURL=http://www.Tunngle.net/
AppMutex=Tunngle Install
DefaultDirName={pf}\Tunngle
DefaultGroupName=Tunngle
UninstallDisplayIcon={app}\Tunngle.exe
UninstallDisplayName=Tunngle
OutputBaseFilename=Tunngle_Setup_v5.8.9
Compression=lzma
ChangesAssociations=yes
AllowNoIcons=yes
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{tmp}\itdownload.dll"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{app}\Tunngle.exe"; DestDir: "{app}"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\TnglCtrl.exe"; DestDir: "{app}"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Launcher.exe"; DestDir: "{app}"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\tNetRaw.dll"; DestDir: "{app}"; Components: main; MinVersion: 0.0,5.0; 
Source: "{app}\tNetFilter.dll"; DestDir: "{app}"; Components: main; MinVersion: 0.0,5.0; 
Source: "{app}\tZip.dll"; DestDir: "{app}"; Components: main; MinVersion: 0.0,5.0; 
Source: "{app}\libeay32.dll"; DestDir: "{app}"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{tmp}\Tunngle.gadget"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{app}\Lang\Albanian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Arabic.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Bulgarian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Catalan.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\ChineseSimplified.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\ChineseTraditional.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Croatian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Czech.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Danish.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Dutch.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\English.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Estonian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Finnish.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\French.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\German.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Greek.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Hebrew.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Hungarian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Indonesian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Italian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Korean.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Latvian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Lithuania.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\MalayMalysiaSingaporeBruneiThailand.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Polish.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Portuguese.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\PortugueseBrazil.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Romanian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Russian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Serbian_Cyrillic.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Serbian_Latin.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Slovak.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Slovenian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Spanish.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Swedish.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Thai.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Turkish.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Lang\Ukrainian.lng"; DestDir: "{app}\Lang"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Docs\AGB.pdf"; DestDir: "{app}\Docs"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Docs\ChangelogDE.txt"; DestDir: "{app}\Docs"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Docs\ChangelogEN.txt"; DestDir: "{app}\Docs"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Docs\EULAde.pdf"; DestDir: "{app}\Docs"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Docs\EULAen.pdf"; DestDir: "{app}\Docs"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black.cfg"; DestDir: "{commondocs}\Tunngle\Skins"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black.skf"; DestDir: "{commondocs}\Tunngle\Skins"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black.skn"; DestDir: "{commondocs}\Tunngle\Skins"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle White.skf"; DestDir: "{commondocs}\Tunngle\Skins"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle White.skn"; DestDir: "{commondocs}\Tunngle\Skins"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\findex_ico_button.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\ico_mute.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\ico_soundon.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\msg_ico_group_closed.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\msg_ico_group_empty.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\msg_ico_group_opened.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_blog.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_events.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_facebook.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_favorite.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_forum.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_google+.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_home.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_lobby.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_privnet.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_twitter.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Black\qbutton_youtube.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Black"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\Helper.exe"; DestDir: "{app}\Driver"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\devcon.exe"; DestDir: "{app}\Driver\32bit"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\tapinstall.exe"; DestDir: "{app}\Driver\32bit"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.21\10\OemWin2k.inf"; DestDir: "{app}\Driver\32bit\9.0.0.21\10"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.21\10\tap0901t.cat"; DestDir: "{app}\Driver\32bit\9.0.0.21\10"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.21\10\tap0901t.sys"; DestDir: "{app}\Driver\32bit\9.0.0.21\10"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.21\7-8\OemWin2k.inf"; DestDir: "{app}\Driver\32bit\9.0.0.21\7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.21\7-8\tap0901t.cat"; DestDir: "{app}\Driver\32bit\9.0.0.21\7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.21\7-8\tap0901t.sys"; DestDir: "{app}\Driver\32bit\9.0.0.21\7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7\OemWin2k.inf"; DestDir: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7\tap0901t.cat"; DestDir: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7\tap0901t.sys"; DestDir: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7-8\OemWin2k.inf"; DestDir: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7-8\tap0901t.cat"; DestDir: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7-8\tap0901t.sys"; DestDir: "{app}\Driver\32bit\9.0.0.6\Xp-Vista-7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\devcon.exe"; DestDir: "{app}\Driver\64bit"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\tapinstall.exe"; DestDir: "{app}\Driver\64bit"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.21\10\OemWin2k.inf"; DestDir: "{app}\Driver\64bit\9.0.0.21\10"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.21\10\tap0901t.cat"; DestDir: "{app}\Driver\64bit\9.0.0.21\10"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.21\10\tap0901t.sys"; DestDir: "{app}\Driver\64bit\9.0.0.21\10"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.21\7-8\OemWin2k.inf"; DestDir: "{app}\Driver\64bit\9.0.0.21\7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.21\7-8\tap0901t.cat"; DestDir: "{app}\Driver\64bit\9.0.0.21\7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.21\7-8\tap0901t.sys"; DestDir: "{app}\Driver\64bit\9.0.0.21\7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7\OemWin2k.inf"; DestDir: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7\tap0901t.cat"; DestDir: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7\tap0901t.sys"; DestDir: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7-8\OemWin2k.inf"; DestDir: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7-8\tap0901t.cat"; DestDir: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7-8\tap0901t.sys"; DestDir: "{app}\Driver\64bit\9.0.0.6\Xp-Vista-7-8"; Components: main; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{fonts}\TELE2.TTF"; DestDir: "{fonts}"; MinVersion: 0.0,5.0; Flags: onlyifdoesntexist 
Source: "{tmp}\Gadget.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\image1.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\image2.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\image3.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\CABARC.EXE"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\itd_english.ini"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\itd_french.ini"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\itd_german.ini"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\itd_italian.ini"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\chiefzip.dll"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\tTools.dll"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey.cfg"; DestDir: "{commondocs}\Tunngle\Skins"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey.skf"; DestDir: "{commondocs}\Tunngle\Skins"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey.skn"; DestDir: "{commondocs}\Tunngle\Skins"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\findex_ico_button.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\ico_mute.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\ico_soundon.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\msg_ico_group_closed.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\msg_ico_group_empty.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\msg_ico_group_opened.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_blog.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_events.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_facebook.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_favorite.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_forum.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_google+.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_home.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_lobby.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_privnet.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_twitter.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Skins\Tunngle Grey\qbutton_youtube.bmp"; DestDir: "{commondocs}\Tunngle\Skins\Tunngle Grey"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Sounds\Default\Tunngle_Chat.wav"; DestDir: "{commondocs}\Tunngle\Sounds\Default"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Sounds\Default\Tunngle_Join.wav"; DestDir: "{commondocs}\Tunngle\Sounds\Default"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Sounds\Default\Tunngle_Key.wav"; DestDir: "{commondocs}\Tunngle\Sounds\Default"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Sounds\Default\Tunngle_Left.wav"; DestDir: "{commondocs}\Tunngle\Sounds\Default"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Sounds\Default\Tunngle_Login.wav"; DestDir: "{commondocs}\Tunngle\Sounds\Default"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Sounds\Default\Tunngle_Quit.wav"; DestDir: "{commondocs}\Tunngle\Sounds\Default"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Sounds\Default\Tunngle_Send.wav"; DestDir: "{commondocs}\Tunngle\Sounds\Default"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 
Source: "{commondocs}\Tunngle\Sounds\Default\Tunngle_Start.wav"; DestDir: "{commondocs}\Tunngle\Sounds\Default"; Components: design; MinVersion: 0.0,5.0; Flags: overwritereadonly ignoreversion 

[Registry]
Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Services\tap0901t"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "VirtualStore\MACHINE\SOFTWARE\Wow6432Node\Tunngle.net"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKLM; Subkey: "SOFTWARE\Tunngle.net\Tunngle"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKLM; Subkey: "SOFTWARE\Tunngle.net\Tunngle"; ValueName: "InstallStatus"; ValueType: Dword; ValueData: "$100"; MinVersion: 0.0,5.0; 
Root: HKLM; Subkey: "SOFTWARE\Tunngle.net\Tunngle"; ValueName: "Directory"; ValueType: String; ValueData: "{app}"; MinVersion: 0.0,5.0; 
Root: HKLM; Subkey: "SOFTWARE\Tunngle.net\Tunngle"; ValueName: "Adapter"; ValueType: String; MinVersion: 0.0,5.0; Flags: createvalueifdoesntexist 
Root: HKLM; Subkey: "SOFTWARE\Tunngle.net\Tunngle"; ValueName: "CEF_Ver"; ValueType: String; ValueData: "0.0.0.0"; MinVersion: 0.0,5.0; Flags: createvalueifdoesntexist 
Root: HKCU; Subkey: "SOFTWARE\Tunngle.net\Tunngle"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCU; Subkey: "SOFTWARE\Tunngle.net\Tunngle"; ValueName: "Skin"; ValueType: String; MinVersion: 0.0,5.0; Flags: createvalueifdoesntexist 
Root: HKCR; Subkey: "Tunngle"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKCR; Subkey: "Tunngle"; ValueType: String; ValueData: "TunngleLaunch: Tunngle Protokoll"; MinVersion: 0.0,5.0; 
Root: HKCR; Subkey: "Tunngle"; ValueName: "URL Protocol"; ValueType: String; MinVersion: 0.0,5.0; 
Root: HKCR; Subkey: "Tunngle"; ValueName: "EditFlags"; ValueType: Dword; ValueData: "$2"; MinVersion: 0.0,5.0; 
Root: HKCR; Subkey: "Tunngle"; ValueName: "BrowserFlags"; ValueType: Dword; ValueData: "$8"; MinVersion: 0.0,5.0; 
Root: HKCR; Subkey: "Tunngle\DefaultIcon"; ValueType: String; ValueData: """{app}\Tunngle.exe"",0"; MinVersion: 0.0,5.0; 
Root: HKCR; Subkey: "Tunngle\shell\open\command"; ValueType: String; ValueData: """{app}\Launcher.exe"" %1"; MinVersion: 0.0,5.0; 
Root: HKCR; Subkey: "Tunngle\shell\open\ddeexec"; ValueName: "NoActivateHandler"; ValueType: String; MinVersion: 0.0,5.0; 

[Run]
Filename: "netsh"; Parameters: "firewall add allowedprogram program=""{app}\tnglctrl.exe"" name=""Tunngle Service"" mode=enable scope=all profile=current"; MinVersion: 0.0,5.0; 
Filename: "netsh"; Parameters: "firewall add allowedprogram program=""{app}\tunngle.exe"" name=""Tunngle Client"" mode=enable scope=all profile=current"; MinVersion: 0.0,5.0; 
Filename: "{app}\Driver\Helper.exe"; Parameters: "service install"; MinVersion: 0.0,5.0; 
Filename: "{app}\Driver\Helper.exe"; Parameters: "service permission"; MinVersion: 0.0,5.0; 
Filename: "{app}\Tunngle.exe"; Description: "{cm:LaunchProgram,Tunngle}"; MinVersion: 0.0,5.0; Flags: postinstall nowait

[UninstallRun]
Filename: "{app}\Driver\Helper.exe"; Parameters: "service uninstall"; RunOnceId: "DelService"; Components: TAP; MinVersion: 0.0,5.0; 
Filename: "netsh"; Parameters: "firewall delete allowedprogram program=""{app}\tunngle.exe"""; RunOnceId: "DelFwGUI"; MinVersion: 0.0,5.0; 
Filename: "netsh"; Parameters: "firewall delete allowedprogram program=""{app}\tnglctrl.exe"""; RunOnceId: "DelFwCtrl"; MinVersion: 0.0,5.0; 
Filename: "{app}\Driver\Helper.exe"; Parameters: "remove TAP autoexit"; RunOnceId: "DelAdapter"; Components: TAP; MinVersion: 0.0,5.0; 

[Icons]
Name: "{group}\Tunngle"; Filename: "{app}\Tunngle.exe"; MinVersion: 0.0,5.0; 
Name: "{group}\{cm:ProgramOnTheWeb,Tunngle}"; Filename: "http://www.Tunngle.net/"; MinVersion: 0.0,5.0; 
Name: "{group}\{cm:UninstallProgram,Tunngle}"; Filename: "{uninstallexe}"; MinVersion: 0.0,5.0; 
Name: "{commondesktop}\Tunngle"; Filename: "{app}\Tunngle.exe"; Tasks: desktopicon; MinVersion: 0.0,5.0; 
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Tunngle"; Filename: "{app}\Tunngle.exe"; Tasks: quicklaunchicon; MinVersion: 0.0,5.0; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.0; 
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.0; 

[Components]
Name: "main"; Description: "{cm:engine}"; Types: "custom full min default"; Languages: "english german italian french russian"; MinVersion: 0.0,5.0; 
Name: "design"; Description: "{cm:additional}"; Types: "custom full default"; Languages: "english german italian french russian"; MinVersion: 0.0,5.0; 
Name: "tap"; Description: "{cm:adapter}"; Types: "full min default custom"; Languages: "english german italian french russian"; MinVersion: 0.0,5.0; 
Name: "flash"; Description: "Flash Player"; Types: "full default custom min"; Languages: "english german italian french russian"; MinVersion: 0.0,5.0; 

[InstallDelete]
Type: filesandordirs; Name: "{commondocs}\Tunngle\Skins\Tunngle Black"; 
Type: filesandordirs; Name: "{app}\Driver\32bit"; 
Type: filesandordirs; Name: "{app}\Driver\64bit"; 

[UninstallDelete]
Type: files; Name: "{app}\Driver\Helper.log"; 
Type: files; Name: "{app}\Driver\vcredist_x86.log"; 
Type: files; Name: "{app}\Local.key"; 
Type: files; Name: "{app}\Local.pub"; 
Type: files; Name: "{app}\Tunngle.elf"; 
Type: files; Name: "{app}\Tunngle.map"; 
Type: files; Name: "{app}\TnglCtrl.map"; 
Type: files; Name: "{app}\TnglCtrl.elf"; 
Type: files; Name: "{app}\Driver\Debug.log"; 
Type: files; Name: "{app}\Access.dat"; 
Type: filesandordirs; Name: "{app}\CEF"; 
Type: filesandordirs; Name: "{commonappdata}\Tunngle"; 
Type: filesandordirs; Name: "{%ProgramData}\Tunngle"; 
Type: filesandordirs; Name: "{app}"; 

[Types]
Name: "default"; Description: "{cm:default}"; MinVersion: 0.0,5.0; 
Name: "min"; Description: "{cm:min}"; MinVersion: 0.0,5.0; 
Name: "full"; Description: "{cm:full}"; MinVersion: 0.0,5.0; 
Name: "custom"; Description: "{cm:custom}"; MinVersion: 0.0,5.0; 

[CustomMessages]
english.NameAndVersion=%1 version %2
english.AdditionalIcons=Additional icons:
english.CreateDesktopIcon=Create a &desktop icon
english.CreateQuickLaunchIcon=Create a &Quick Launch icon
english.ProgramOnTheWeb=%1 on the Web
english.UninstallProgram=Uninstall %1
english.LaunchProgram=Launch %1
english.AssocFileExtension=&Associate %1 with the %2 file extension
english.AssocingFileExtension=Associating %1 with the %2 file extension...
english.AutoStartProgramGroupDescription=Startup:
english.AutoStartProgram=Automatically start %1
english.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?
german.NameAndVersion=%1 Version %2
german.AdditionalIcons=Zusätzliche Symbole:
german.CreateDesktopIcon=&Desktop-Symbol erstellen
german.CreateQuickLaunchIcon=Symbol in der Schnellstartleiste erstellen
german.ProgramOnTheWeb=%1 im Internet
german.UninstallProgram=%1 entfernen
german.LaunchProgram=%1 starten
german.AssocFileExtension=&Registriere %1 mit der %2-Dateierweiterung
german.AssocingFileExtension=%1 wird mit der %2-Dateierweiterung registriert...
german.AutoStartProgramGroupDescription=Beginn des Setups:
german.AutoStartProgram=Starte automatisch%1
german.AddonHostProgramNotFound=%1 konnte im ausgewählten Ordner nicht gefunden werden.%n%nMöchten Sie dennoch fortfahren?
italian.NameAndVersion=%1 versione %2
italian.AdditionalIcons=Icone aggiuntive:
italian.CreateDesktopIcon=Crea un'icona sul &desktop
italian.CreateQuickLaunchIcon=Crea un'icona nella &barra Avvio veloce
italian.ProgramOnTheWeb=%1 sul Web
italian.UninstallProgram=Disinstalla %1
italian.LaunchProgram=Avvia %1
italian.AssocFileExtension=&Associa l'estensione %2 a %1
italian.AssocingFileExtension=Associazione dell'estensione %2 a %1 in corso...
italian.AutoStartProgramGroupDescription=Avvio automatico:
italian.AutoStartProgram=Avvia automaticamente %1
italian.AddonHostProgramNotFound=Impossibile individuare %1 nella cartella selezionata.%n%nProseguire ugualmente?
french.NameAndVersion=%1 version %2
french.AdditionalIcons=Icônes supplémentaires :
french.CreateDesktopIcon=Créer une icône sur le &Bureau
french.CreateQuickLaunchIcon=Créer une icône dans la barre de &Lancement rapide
french.ProgramOnTheWeb=Page d'accueil de %1
french.UninstallProgram=Désinstaller %1
french.LaunchProgram=Exécuter %1
french.AssocFileExtension=&Associer %1 avec l'extension de fichier %2
french.AssocingFileExtension=Associe %1 avec l'extension de fichier %2...
french.AutoStartProgramGroupDescription=Démarrage :
french.AutoStartProgram=Démarrer automatiquement %1
french.AddonHostProgramNotFound=%1 n'a pas été trouvé dans le dossier que vous avez choisi.%n%nVoulez-vous continuer malgré tout ?
russian.NameAndVersion=%1, версия %2
russian.AdditionalIcons=Дополнительные значки:
russian.CreateDesktopIcon=Создать значок на &Рабочем столе
russian.CreateQuickLaunchIcon=Создать значок в &Панели быстрого запуска
russian.ProgramOnTheWeb=Сайт %1 в Интернете
russian.UninstallProgram=Деинсталлировать %1
russian.LaunchProgram=Запустить %1
russian.AssocFileExtension=Св&язать %1 с файлами, имеющими расширение %2
russian.AssocingFileExtension=Связывание %1 с файлами %2...
russian.AutoStartProgramGroupDescription=Автозапуск:
russian.AutoStartProgram=Автоматически запускать %1
russian.AddonHostProgramNotFound=%1 не найден в указанной вами папке.%n%nВы всё равно хотите продолжить?
english.InstallForm_Caption=Tunngle Setup
german.InstallForm_Caption=Tunngle Setup
russian.InstallForm_Caption=Установка Tunngle
italian.InstallForm_Caption=Installazione di Tunngle
french.InstallForm_Caption=Installation de Tunngle
english.InstallForm_Description=How should Tunngle be installed?
german.InstallForm_Description=Installationsart wählen
russian.InstallForm_Description=Как должен быть установлен Tunngle?
italian.InstallForm_Description=Opzioni d'installazione.
french.InstallForm_Description=Comment Tunngle doit être installé?
english.InstallForm_Label1_Caption0=Select the type of installation. Click Next when you are ready to continue.
german.InstallForm_Label1_Caption0=Bitte wählen Sie eine Installationsart, klicken Sie dann auf Weiter.
russian.InstallForm_Label1_Caption0=Выберите тип установки. Нажмите Далее, когда вы будете готовы продолжить.
italian.InstallForm_Label1_Caption0=Selezionare il tipo d'installazione desiderata e fare click su Avanti.
french.InstallForm_Label1_Caption0=Selectionnez le type d'installation. cliquez sur suivant lorsque vous êtes prêt à continuer.
english.InstallForm_Label2_Caption0=Install with the recommended settings.
german.InstallForm_Label2_Caption0=Tunngle wird mit den empfohlenen Programmteilen installiert.
russian.InstallForm_Label2_Caption0=Установка с рекомендованными настройками.
italian.InstallForm_Label2_Caption0=Tunngle verrà installato con le opzioni standard.
french.InstallForm_Label2_Caption0=Installer avec les paramètres recommandés.
english.InstallForm_Label3_Caption0=Let me choose the parameters.
german.InstallForm_Label3_Caption0=Sie können selbst wählen, welche Programmteile installiert werden sollen.
russian.InstallForm_Label3_Caption0=Позвольте мне выбрать параметры.
italian.InstallForm_Label3_Caption0=Sarà possibile specificare le opzioni di installazione. Per utenti esperti.
french.InstallForm_Label3_Caption0=Laissez moi choisir les paramètres.
english.InstallForm_RadioButton1_Caption0=Simple installation
german.InstallForm_RadioButton1_Caption0=Einfache Installation
russian.InstallForm_RadioButton1_Caption0=Простая установка
italian.InstallForm_RadioButton1_Caption0=Standard
french.InstallForm_RadioButton1_Caption0=Installation simple
english.InstallForm_RadioButton2_Caption0=Custom installation
german.InstallForm_RadioButton2_Caption0=Benutzerdefinierte Installation
russian.InstallForm_RadioButton2_Caption0=Выборочная установка
italian.InstallForm_RadioButton2_Caption0=Personalizzata
french.InstallForm_RadioButton2_Caption0=Installation avancée
english.GadgetForm_Caption=Tunngle Gadget
german.GadgetForm_Caption=Tunngle Gadget
russian.GadgetForm_Caption=Гаджет Tunngle
italian.GadgetForm_Caption=Tunngle Gadget
french.GadgetForm_Caption=Gadget Tunngle
english.GadgetForm_Description=Tunngle Resources for your Desktop
german.GadgetForm_Description=Tunngle Resources für deinen Desktop
russian.GadgetForm_Description=Ресурсы Tunngle для вашего рабочего стола
italian.GadgetForm_Description=Risorse per il tuo Desktop
french.GadgetForm_Description=Utilitaire Tunngle sur votre bureau
english.GadgetForm_Label1_Caption0=Tunngle Desktop Gadget Benefits:
german.GadgetForm_Label1_Caption0=Das Tunngle Desktop Gadget bietet dir:
russian.GadgetForm_Label1_Caption0=Польза от установки гаджета Tunngle:
italian.GadgetForm_Label1_Caption0=Caratteristiche Salienti:
french.GadgetForm_Label1_Caption0=Avantages du gadget Tunngle:
english.GadgetForm_Label2_Caption0=* Browse && Search directly from your Desktop
german.GadgetForm_Label2_Caption0=* Browse && suche direkt von deinem Desktop aus
russian.GadgetForm_Label2_Caption0=* Обзор && Поиск непосредственно с рабочего стола
italian.GadgetForm_Label2_Caption0=* Ricerca ed Esplora le reti direttamente dal Desktop
french.GadgetForm_Label2_Caption0=* Parcourir et rechercher directement depuis votre bureau
english.GadgetForm_Label2_Caption1=* Monitor your Favorite Networks
german.GadgetForm_Label2_Caption1=* Behalte deine lieblings Netzwerke im Auge
russian.GadgetForm_Label2_Caption1=* Слежение за вашими избранными сетями
italian.GadgetForm_Label2_Caption1=* Controlla lo stato delle tue Reti Preferite
french.GadgetForm_Label2_Caption1=* Moniteur pour vos réseaux favoris
english.GadgetForm_Label2_Caption2=* Customizable Network Activity Alarm
german.GadgetForm_Label2_Caption2=* Einstellbarer Alarm für Netzwerk Aktivität
russian.GadgetForm_Label2_Caption2=* Настройка оповещения об активности в сетях
italian.GadgetForm_Label2_Caption2=* Allarmi Sonori Personalizzabili
french.GadgetForm_Label2_Caption2=* Alarme d'activité des réseaux custom
english.GadgetForm_Label2_Caption3=The Tunngle Gadget is 100% free!
german.GadgetForm_Label2_Caption3=Das Tunngle Gadget ist 100% frei!
russian.GadgetForm_Label2_Caption3=Гаджет Tunngle на 100% бесплатный!
italian.GadgetForm_Label2_Caption3=Il Gadget è 100% Gratis!
french.GadgetForm_Label2_Caption3=Le gadget Tunngle est 100% gratuit!
english.GadgetForm_LabelURL_Caption0=More
german.GadgetForm_LabelURL_Caption0=mehr
russian.GadgetForm_LabelURL_Caption0=Больше информации
italian.GadgetForm_LabelURL_Caption0=Dettagli
french.GadgetForm_LabelURL_Caption0=Plus
english.GadgetForm_CheckBox1_Caption0=Install the Tunngle Desktop Gadget
german.GadgetForm_CheckBox1_Caption0=Installiere das Tunngle Desktop Gadget
russian.GadgetForm_CheckBox1_Caption0=Установить гаджет Tunngle на рабочий стол
italian.GadgetForm_CheckBox1_Caption0=Installa il Gadget
french.GadgetForm_CheckBox1_Caption0=Installer le gadget Tunngle
english.default=Default installation (recommended)
german.default=Empfohlen
russian.default=Установка по умолчанию (рекомендуется)
italian.default=Standard (Raccomandata)
french.default=Installation par défault (recommandé)
english.min=Compact installation
german.min=Minimal
russian.min=Компактная установка
italian.min=Minima
french.min=Installation rapide
english.full=Full installation
german.full=Vollständig
russian.full=Полная установка
italian.full=Completa
french.full=Installation complète
english.custom=Custom installation
german.custom=Benutzerdefiniert
russian.custom=Выборочная установка
italian.custom=Personalizzata
french.custom=Installation avancée
english.engine=Core
german.engine=Engine
russian.engine=Tunngle
italian.engine=Tunngle
french.engine=Processeur
english.additional=Additional Skins and Sounds
german.additional=Zusätzliche Skins und Sounds
russian.additional=Дополнительные обложки и звуки
italian.additional=Skin e Suoni Aggiuntivi
french.additional=Skins et sons additionnels
english.adapter=TAP Win32 Adapter
german.adapter=TAP Win32 Adapter
russian.adapter=Сетевой адаптер TAP Win32
italian.adapter=Adattatore di Rete TAP Win32
french.adapter=TAP Win32 Adapteur
english.running=Tunngle is still running and must be closed before the installation.
german.running=Tunngle ist noch gestartet und muss erst beendet werden.
russian.running=Tunngle все еще работает и должен быть закрыт перед установкой.
italian.running=Tunngle è in funzione e deve essere chiuso prima dell'installazione.
french.running=Si Tunngle est déjà lancé, ce dernier doit être fermé pour poursuivre l'installation.
english.cprogram=There is a file in your computer called "C:\program" which might prevent the Tunngle service from starting correctly. Renaming it to "C:\program1" will solve the problem.
german.cprogram=Auf dem Computer wurde die Datei "C:\program" gefunden und kann Tunngle in seiner Funktion beeinträchtigen. Das Problem kann durch umbenennen in "C:\program1" gelöst werden.
russian.cprogram=На вашем компьютере существует файл под названием "C:\Program", который может предотвратить правильный зупуск службы Tunngle. Переименование его в "C:\program1", это может помочь решить проблему.
italian.cprogram=È stato rielevato un file nel tuo computer con percorso "C:\program" che potrebbe impedire l'esecuzione corretta di Tunngle. È possibile risolvere il problema rinominandolo in "C:\program1".
french.cprogram=There is a file in your computer called "C:\program" which might prevent the Tunngle service from starting correctly. Renaming it to "C:\program1" will solve the problem.
restorewarn=Microsoft Windows System Restore is disabled on your system. Please enable it if you want to use this feature. Would you like to continue anyway?
german.restorewarn=Die Microsoft Windows Systemwiederherstellung ist auf diesem System deaktiviert. Soll Tunngle dennoch installiert werden?
restoreask=Creating a Windows System Restore Point will give you the chance to undo any change made to your computer by this installer. Would you like to create a Windows System Restore Point before installing Tunngle?
german.restoreask=Soll vor Beginn der Installation ein Wiederherstellungspunkt erstellt werden?
italian.restoreask=Creando un Punto di Ripristino di Windows avrai l'opportunità di annullare le modifiche che questo installer applicherà al tuo computer. Vuoi creare un Punto di Ripristino ora?
russian.restoreask=Создание точки восстановления системы Windows даст вам шанс отменить любые изменения, внесенные программой установки. Хотите создать точку восстановления системы Windows перед установкой Tunngle?
restoreok=Restore point created successfully.
german.restoreok=Der Wiederherstellungspunkt wurde erstellt.
restorefail=Error creating restore point.
german.restorefail=Fehler beim erstellen des Wiederherstellungspunktes aufgetreten.
exit=Setup will close now.
german.exit=Installation wird jetzt geschlossen.
needsp1=When running on Windows 7, Service Pack 1 is required. Please download and install before starting this Setup again.
german.needsp1=Unter Windows 7 wird das Service Pack 1 benötigt. Dieses bitte vor dem Setup herunter laden und installieren.
updateneed=Necessary Update will be downloaded and installed.
german.updateneed=Ein benötigtes Update wird heruntergeladen und installiert.
updatecomplete=Please select OK after Update completed.
german.updatecomplete=Bitte mit OK bestätigen nachdem das Update installiert ist.
ITDS_Update_Caption=Preparing Setup
german.ITDS_Update_Caption=Setup wird vorbereitet
ITDS_Update_Description=Checking information...
german.ITDS_Update_Description=Überprüfe Informationen...
ITDS_Update_Checking=Checking for updates...
german.ITDS_Update_Checking=Suche nach Updates...
ITDS_Update_CEF=Checking CEF...
german.ITDS_Update_CEF=Überprüfe CEF...
ITDS_Update_ADD=Checking Tools...
german.ITDS_Update_ADD=Überprüfe Tools...
english.ITDS_Update_NewAvailable=There is a newer installer available. The new version is %2, the current version is %1. Would you like to download it?
german.ITDS_Update_NewAvailable=Es ist eine neuere Version verfügbar. Die neue Version ist %2, diese ist %1. Soll die neuere heruntergeladen werden?
russian.ITDS_Update_NewAvailable=Доступен новый установочный файл. Новая версия %2, текущая версия %1. Вы хотите загрузить его?
italian.ITDS_Update_NewAvailable=E' disponibile una nuova versione dell'installer. La nuova versione %2 è più recente della versione corrente %1. Vuoi scaricarla?
french.ITDS_Update_NewAvailable=Une nouvelle version est disponible. La nouvelle version est %2, La version actuelle est %1. Souhaitez vous la télécharger?
english.ITDS_Update_NoNewAvailable=This installer is up to date.
german.ITDS_Update_NoNewAvailable=Dieses Setup ist die aktuelle Version.
russian.ITDS_Update_NoNewAvailable=Установочный файл обновлен.
italian.ITDS_Update_NoNewAvailable=Questa versione dell'installer è aggiornata.
french.ITDS_Update_NoNewAvailable=Cette version est déjà à jour.
english.ITDS_Update_WantToCheck=Would you like setup to check if a newer version of this program is available? (Requires an internet connection)
german.ITDS_Update_WantToCheck=Soll überprüft werden ob bereits eine neuere Version verfügbar ist? (Benötigt eine Internet Verbindung)
russian.ITDS_Update_WantToCheck=Вы хотите проверить доступность новой версии программы установки? (Требуется интернет соединение)
italian.ITDS_Update_WantToCheck=Controllare se sono disponibili nuove versioni del programma? (Richiede una connessione ad Internet)
french.ITDS_Update_WantToCheck=Voulez vous rechercher des mises à jour de l'installeur? (Connexion internet requise)
english.ITDS_Update_Failed=We were unable to check for an update, we will continue with the installation of the current version, %1.
german.ITDS_Update_Failed=Es konnte nicht überprüft werden ob eine neuere Version verfügbar ist, es wird diese Version installiert: %1.
russian.ITDS_Update_Failed=Мне не удалось проверить наличие обновления, я продолжу установку текущей версии, %1.
italian.ITDS_Update_Failed=La ricerca degli aggiornamenti è fallita. L'installazione continuerà per la versione corrente %1.
french.ITDS_Update_Failed=Nous n'avons pas pu vérifier les mises à jour, nous allons continuer avec l'installation de la version actuelle, %1.
english.ITDS_Update_WillLaunch=The new installer has been downloaded. It will now be launched.
german.ITDS_Update_WillLaunch=Die neuere Version wurde herutergeladen und wird jetzt gestartet.
russian.ITDS_Update_WillLaunch=Новый установочный файл был загружен. Теперь он будет запущен.
italian.ITDS_Update_WillLaunch=La nuova versione dell'installer è stata scaricata e verrà lanciata adesso.
french.ITDS_Update_WillLaunch=Le nouveau installeur a été téléchergé. Il va maintenant être lancé.
english.ITDS_TitleCaption=Downloading the installation package     
german.ITDS_TitleCaption=Lade zusätzliche Dateien herunter
russian.ITDS_TitleCaption=Загрузка дополнительных файлов
italian.ITDS_TitleCaption=Scaricamento dei pacchetti necessari.
french.ITDS_TitleCaption=Téléchargement du package d'installation
english.ITDS_TitleDescription=Please wait while setup downloads the installation package...     
german.ITDS_TitleDescription=Bitte warten bis die Dateien heruntergeladen wurden...
russian.ITDS_TitleDescription=Пожалуйста, подождите, пока программа установки загружает дополнительные файлы...
italian.ITDS_TitleDescription=Si prega di attendere mentre si scaricano i pacchetti necessari...
french.ITDS_TitleDescription=Veuillez patienter pendant le téléchargement et l'installation du package...

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "english"; MessagesFile: "embedded\english.isl"; LicenseFile: "embedded\englishLicense.rtf"; 
Name: "german"; MessagesFile: "embedded\german.isl"; LicenseFile: "embedded\germanLicense.rtf"; 
Name: "italian"; MessagesFile: "embedded\italian.isl"; LicenseFile: "embedded\italianLicense.rtf"; 
Name: "french"; MessagesFile: "embedded\french.isl"; LicenseFile: "embedded\frenchLicense.rtf"; 
Name: "russian"; MessagesFile: "embedded\russian.isl"; LicenseFile: "embedded\russianLicense.rtf"; 
