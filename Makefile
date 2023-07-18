
install:
	poetry install
	gopy build -output=gclient -vm=python3 ./src

gopy-build:
	gopy build -output=gclient -vm=python3 ./src