if not exist src mkdir src
if not exist includes mkdir includes
set pa=%~dp0
copy %pa:~0,-1%\create\makefile %cd%\makefile
xcopy %pa:~0,-1%\create\.vscode %cd%\.vscode /s/i
