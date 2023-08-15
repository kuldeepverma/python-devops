install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C,W1203,W1202 *.py devopslib
test:
	python -m pytest -vv --cov=devopslib test_*.py
