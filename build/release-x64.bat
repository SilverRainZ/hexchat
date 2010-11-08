@echo off
set DEPS_ROOT=..\dep-x64
set XCHAT_DEST=..\tmp
copy ..\src\fe-gtk\xchat.exe %XCHAT_DEST%\xchat.exe.x64
copy %DEPS_ROOT%\bin\libgtk-win32-2.0-0.dll %XCHAT_DEST%\libgtk-win32-2.0-0.dll.x64
copy %DEPS_ROOT%\bin\libgdk_pixbuf-2.0-0.dll %XCHAT_DEST%\libgdk_pixbuf-2.0-0.dll.x64
copy %DEPS_ROOT%\bin\libgio-2.0-0.dll %XCHAT_DEST%\libgio-2.0-0.dll.x64
copy %DEPS_ROOT%\bin\libglib-2.0-0.dll %XCHAT_DEST%\libglib-2.0-0.dll.x64
copy %DEPS_ROOT%\bin\libgmodule-2.0-0.dll %XCHAT_DEST%\libgmodule-2.0-0.dll.x64
copy %DEPS_ROOT%\bin\libgobject-2.0-0.dll %XCHAT_DEST%\libgobject-2.0-0.dll.x64
copy %DEPS_ROOT%\bin\libgthread-2.0-0.dll %XCHAT_DEST%\libgthread-2.0-0.dll.x64
copy %DEPS_ROOT%\bin\libpng14-14.dll %XCHAT_DEST%\libpng14-14.dll.x64
copy %DEPS_ROOT%\bin\libgdk-win32-2.0-0.dll %XCHAT_DEST%\libgdk-win32-2.0-0.dll.x64
copy %DEPS_ROOT%\bin\libcairo-2.dll %XCHAT_DEST%\libcairo-2.dll.x64
copy %DEPS_ROOT%\bin\libfontconfig-1.dll %XCHAT_DEST%\libfontconfig-1.dll.x64
copy %DEPS_ROOT%\bin\libexpat-1.dll %XCHAT_DEST%\libexpat-1.dll.x64
copy %DEPS_ROOT%\bin\libfreetype-6.dll %XCHAT_DEST%\libfreetype-6.dll.x64
copy %DEPS_ROOT%\bin\libpango-1.0-0.dll %XCHAT_DEST%\libpango-1.0-0.dll.x64
copy %DEPS_ROOT%\bin\libpangocairo-1.0-0.dll %XCHAT_DEST%\libpangocairo-1.0-0.dll.x64
copy %DEPS_ROOT%\bin\libpangoft2-1.0-0.dll %XCHAT_DEST%\libpangoft2-1.0-0.dll.x64
copy %DEPS_ROOT%\bin\libpangowin32-1.0-0.dll %XCHAT_DEST%\libpangowin32-1.0-0.dll.x64
copy %DEPS_ROOT%\bin\libatk-1.0-0.dll %XCHAT_DEST%\libatk-1.0-0.dll.x64
copy %DEPS_ROOT%\bin\libintl-8.dll %XCHAT_DEST%\libintl-8.dll.x64
copy %DEPS_ROOT%\lib\gtk-2.0\2.10.0\engines\libpixmap.dll %XCHAT_DEST%\lib\gtk-2.0\2.10.0\engines\libpixmap.dll.x64
copy %DEPS_ROOT%\lib\gtk-2.0\2.10.0\engines\libwimp.dll %XCHAT_DEST%\lib\gtk-2.0\2.10.0\engines\libwimp.dll.x64
copy %DEPS_ROOT%\lib\gtk-2.0\modules\libgail.dll %XCHAT_DEST%\lib\gtk-2.0\modules\libgail.dll.x64
copy %DEPS_ROOT%\bin\libeay32.dll %XCHAT_DEST%\libeay32.dll.x64
copy %DEPS_ROOT%\bin\ssleay32.dll %XCHAT_DEST%\ssleay32.dll.x64
copy %DEPS_ROOT%\bin\zlib1.dll %XCHAT_DEST%\zlib1.dll.x64
copy %DEPS_ROOT%\bin\libenchant.dll %XCHAT_DEST%\libenchant.dll.x64
copy %DEPS_ROOT%\lib\enchant\libenchant_myspell.dll %XCHAT_DEST%\lib\enchant\libenchant_myspell.dll.x64
::copy ..\plugins\ewc\xcewc.dll %XCHAT_DEST%\plugins\xcewc.dll.x64
copy ..\plugins\checksum\xcchecksum.dll %XCHAT_DEST%\plugins\xcchecksum.dll.x64
copy ..\plugins\lua\xclua.dll %XCHAT_DEST%\plugins\xclua.dll.x64
copy ..\plugins\perl\xcperl-510.dll %XCHAT_DEST%\plugins\xcperl-510.dll.x64
copy ..\plugins\perl\xcperl-512.dll %XCHAT_DEST%\plugins\xcperl-512.dll.x64
copy ..\plugins\python\xcpython.dll %XCHAT_DEST%\plugins\xcpython.dll.x64
copy ..\plugins\tcl\xctcl.dll %XCHAT_DEST%\plugins\xctcl.dll.x64
copy ..\plugins\upd\xcupd.dll %XCHAT_DEST%\plugins\xcupd.dll.x64
copy ..\plugins\xdcc\xcxdcc.dll %XCHAT_DEST%\plugins\xcxdcc.dll.x64
::copy ..\plugins\xtray\xtray.dll %XCHAT_DEST%\plugins\xtray.dll.x64
copy ..\plugins\winamp\xcwinamp.dll %XCHAT_DEST%\plugins\xcwinamp.dll.x64
copy %DEPS_ROOT%\bin\lua51.dll %XCHAT_DEST%\lua51.dll.x64
