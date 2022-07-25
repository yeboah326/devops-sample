install:
	pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt

lint:
	pylint --disable=R,C hello.py

all: install lint