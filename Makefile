install-hooks:
	@pre-commit install -t pre-commit -t commit-msg

lint:
	@poetry run flake8 source tests --count --show-source --statistics
	@poetry run mypy source
