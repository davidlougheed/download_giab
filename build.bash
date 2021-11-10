rm -rf build/ dist/ bento_lib.egg-info/
python3 setup.py sdist bdist_wheel
twine upload dist/*
