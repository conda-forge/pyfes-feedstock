@echo on

python setup.py build_ext --generator="Visual Studio 17 2022"
pip install . --no-deps --ignore-installed
