@echo off

copy githooks\setup-template.sh .git\hooks\post-merge
copy githooks\setup-template.sh .git\hooks\post-checkout

chmod +x .git\hooks\post-merge
chmod +x .git\hooks\post-checkout

call .git\hooks\post-merge
