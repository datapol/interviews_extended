
# List all remote and local branches
br:
	git branch -a

# Check out a remote branch:
co:
	git checkout -b gh-pages remotes/origin/gh-pages
	git branch
	git branch -a

# Merge changes made in master to GitHub pages
pg:
	git checkout gh-pages
	git merge master
	git push origin gh-pages


