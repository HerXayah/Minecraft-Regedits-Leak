set batch_dir=%~dp0

if exist "%ProgramFiles(x86)%" move /Y "%batch_dir%ficvdec_x86.dll" %systemroot%\SysWoW64\ 
if not exist "%ProgramFiles(x86)%" move /Y "%batch_dir%ficvdec_x86.dll" %systemroot%\System32\
if exist "%ProgramFiles(x86)%" move /Y "%batch_dir%ficvdec_x64.dll" %systemroot%\System32\

if exist "%ProgramFiles(x86)%" regedit /s "%batch_dir%ficvdec_x64.reg"
if not exist "%ProgramFiles(x86)%" regedit /s "%batch_dir%ficvdec_x86.reg"