setup:
	python3 -m venv ~/.jupyterdocker

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	hadolint Dockerfile

all: install lint