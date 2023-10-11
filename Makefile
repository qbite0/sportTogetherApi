manage := python manage.py

admin:
	$(manage) createsuperuser
run:
	$(manage) runserver
migrate:
	$(manage) migrate
install:
	pip install -r requirements.txt