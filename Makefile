
DEFAULT: release

release: 
	git add .
	git commit -m "$$(date)"
	git push

retry:
	git add .
	git commit --amend --no-edit
	git push --force

