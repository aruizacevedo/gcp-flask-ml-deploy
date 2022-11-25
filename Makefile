install-local:
	pip install --upgrade pip &&\
		pip install -r local-requirements.txt

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C main.py
