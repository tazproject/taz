.PHONY: run
run:
	taz-admin run

.PHONY: shell
shell:
	taz-admin shell

.PHONY: test
test: pep8
	taz-admin test	

.PHONY: install
install:
	python setup.py develop

.PHONY: pep8
pep8:
	@flake8 taz --ignore=F403 --exclude=__init__.py

.PHONY: sdist
sdist: test
	@python setup.py sdist upload

.PHONY: clean
clean:
	@find ./ -name '*.pyc' -exec rm -f {} \;
	@find ./ -name 'Thumbs.db' -exec rm -f {} \;
	@find ./ -name '*~' -exec rm -f {} \;
