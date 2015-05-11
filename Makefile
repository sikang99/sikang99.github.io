.PHONEY: all edit make usage


REPO=sikang99.github.io

all: usage

edit e:
	vi index.html

git-push gp:
	git add --all
	git commit -m "add base files"
	git push -u https://sikang99@github.com/sikang99/$(REPO) master

readme md:
	vi README.md

make m:
	vi Makefile

usage:
	@echo ""
	@echo "make [git-push]"
	@echo ""

