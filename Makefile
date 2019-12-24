init:
	pipenv install --dev
	cp -Rvi `pipenv --venv`/lib/python3.7/site-packages/django/conf/project_template/* ./

info:
	pipenv run python --version
	pipenv run django-admin --version
