#!/bin/bash

celery -A app.celery worker --loglevel=INFO