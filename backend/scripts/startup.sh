#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT infinity_48652.wsgi:application
