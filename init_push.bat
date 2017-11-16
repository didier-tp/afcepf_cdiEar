cd /d "%~dp0"
git init
git add *
git commit -a -m "version initiale"
git remote add gitHubOriginAfcepfcdiEar https://didier-tp:pwd007!@github.com/didier-tp/afcepf_cdiEar.git
git push -u gitHubOriginAfcepfcdiEar master
pause

REM open with text editor
REM opne with system editor