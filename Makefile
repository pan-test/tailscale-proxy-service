del-histry-commit:
	git checkout --orphan latest_branch
	git branch --delete --force main
	git branch -M main
	git add .
	git commit -m "chore: init"
	git push origin main --force