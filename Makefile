.PHONY: docs

init:
	zsh -ilc "mkvirtualenv -a $(shell pwd) -r requirements.txt $(shell basename $(shell pwd))"

# test-publish:
# 	python3 setup.py register -r pypitest
# 	python3 setup.py sdist upload -r pypitest
# 	rm -rf build dist pyrkube.egg-info

publish:
	python3 setup.py register -r pypi
	python3 setup.py sdist upload -r pypi
	rm -rf build dist pyrkube.egg-info

test:
	py.test

.PHONY: init publish test
