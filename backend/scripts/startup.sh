#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT attachments_demo_d_136259.wsgi:application
