echo "installing torch scatter"
unzip pylcs-laser.zip -d build/
cd build/pylcs-laser
python setup.py install --user
echo "done installing torch scatter"
