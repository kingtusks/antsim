@echo off
set MSG=%~1
if "%MSG%"=="" set MSG=Update references

git checkout references
git pull origin references
git add references/
git commit -m "%MSG%"
git push origin references
