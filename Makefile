#
# Makefile for sikang99.github.io
#
#-----------------------------------------------------------------------------------------
usage:
	@echo "make [pkg|video|gst|test|web]"
#-----------------------------------------------------------------------------------------
edit-history eh:
	vi HISTORY.md
#-----------------------------------------------------------------------------------------
#-----------------------------------------------------------------------------------------
git g:
	@echo "make (git) [update|login|tag|status]"

git-update gu:
	git add .gitignore Makefile *.md # flutterweb/ webrtc/
	#git commit -m "initial commit"
	#git remote remove go.mod sse.go
	#git commit -m "add examples"
	git commit -m "update contents"
	git push

git-login gl:
	git config --global user.email "sikang99@gmail.com"
	git config --global user.name "Stoney Kang"
	git config --global push.default matching
	#git config --global push.default simple
	git config credential.helper store

git-tag gt:
	git tag v0.0.3
	git push --tags

git-status gs:
	git status
	git log --oneline -5
#-----------------------------------------------------------------------------------------

