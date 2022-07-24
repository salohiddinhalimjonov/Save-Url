#!/bin/bash

echo "MIGRATIONS STARTED..."
python3 manage.py migrate
echo "MIGRATIONS ENDED..."
