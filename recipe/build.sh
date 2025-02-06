#!/bin/bash
set -exuo pipefail

python setup.py build_ext
pip install . --no-deps --ignore-installed