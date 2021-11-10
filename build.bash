rm -rf build/ dist/ download_giab.egg-info/
python3 setup.py sdist bdist_wheel
twine upload dist/*
