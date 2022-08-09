#!/bin/bash
pip install -r out_venv_requirements.txt
virtualenv venv
. venv/bin/activate
pip install -r in_venv_requirements.txt
ia --config-file ${pwd}/.ia.ini configure
