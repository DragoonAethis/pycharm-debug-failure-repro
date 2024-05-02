#!/bin/sh
python -m venv .venv
source .venv/bin/activate
pip install "celery[redis]==5.4.0"
