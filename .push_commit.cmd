@echo off
REM Initialize the Git repo (if not already)
git init

REM Add all files
git add .

REM Commit changes
git commit -m "Initial commit of PowerShell scripts"

REM Add remote (only if not already set)
git remote add origin https://github.com/yourusername/powershell-activedirectory-tools.git

REM Set main branch and push
git branch -M main
git push -u origin main
