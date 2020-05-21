chcp 65001
cd
pause
for /r %~dp0 %%i in (.) do (
	cd %%~ni
	ren *.mp4 %%~ni.mp4
	del *.skel
	cd ..
)