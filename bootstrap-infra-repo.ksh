#!/bin/bash 

set -x 
# Authenticate with your Git repository (replace with your actual values)
GIT_REPO="ssh://git@stash.softlayer.local:7999/~aennis/git-ops.git"
GIT_REPO="https://aennis:BBDC-MTU2NDg3NzM4Nzc2Oh98WavC7C2+J6yRHTRuaChk3gHz@stash.softlayer.local/scm/~aennis/git-ops.git"
GIT_BRANCH="main"
GIT_USER="ennisa-ire"

flux bootstrap github \
--log-level=debug \
--owner=ennisa-ire \
--personal \
--private \
--repository=https://github.ibm.com/Anthony-Ennis1/git-ops \
--path=clusters/dev/flux-system

exit


