
.PHONEY: all edit make usage

all: usage

edit e:
	vi index.html


git-push gu:
	git add --all
	git commit -m "add base files"
	git push origin master

readme md:
	vi README.md

make m:
	vi Makefile

usage:
	@echo ""
	@echo "make [git-push]"
	@echo ""

