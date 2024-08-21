@echo off

copy githooks\setup-template_win.sh .git\hooks\post-merge
copy githooks\setup-template_win.sh .git\hooks\post-checkout

githooks\setup-template.bat

