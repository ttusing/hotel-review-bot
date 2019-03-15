# Removes the current pipenv virtual environment
clean:
	pipenv --rm || true

	# Opens up the notebooks
run:
	pipenv run jupyter notebook

# Creates pipenv virtual environment and installs relevant packages
install:
	pipenv install --skip-lock