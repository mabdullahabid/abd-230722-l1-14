#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT abd_230722_l1_14.wsgi:application
