#!/bin/bash
cp githooks/setup-template.sh .git/hooks/post-merge
cp githooks/setup-template.sh .git/hooks/post-checkout

chmod +x .git/hooks/post-merge
chmod +x .git/hooks/post-checkout

.git/hooks/post-merge

