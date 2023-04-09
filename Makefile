migrations:
			python3 manage.py makemigrations

migrate:
			python3 manage.py makemigrations
			python3 manage.py migrate

# Path: makefile
run:
			python3 manage.py runserver

# Path: makefile

install:
			pip3 install -r requirements.txt