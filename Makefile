build:
	python3 setup.py sdist bdist_wheel

publish: build
	twine upload --skip-existing dist/*

build-and-publish:
	twine upload --skip-existing dist/*
	python3 setup.py sdist bdist_wheel
