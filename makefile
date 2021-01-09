all: deploy

commit:
	git add .
	git commit -m "+ update $(shell date)"

deploy:
	git push && git push gitlab

