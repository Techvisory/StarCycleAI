install:
	pip install -r requirements.txt

run:
	python main.py

lint:
	flake8 .
