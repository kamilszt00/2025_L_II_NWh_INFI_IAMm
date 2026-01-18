deps:
	python -m pip install -r requirements.txt 
	python -m pip install -r test_requirements.txt

lint:
	python -m flake8 hello_world test

run:
	python main.py

.PHONY: test
test:
	python -m pytest --verbose -s --rootdir=.
