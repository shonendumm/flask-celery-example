#!/bin/bash

su -m app -c "celery -A app.celery worker --loglevel=INFO"