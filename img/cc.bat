chcp 65001
(for /r %~dp0 %%i in (.) do @echo ˋoption value="%%~ni"ˊ%%~niˋ/optionˊ)>out.txt
pause