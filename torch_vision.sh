TVVer=0.14.0
echo "installing torch "
rm v${TVVer}
wget https://codeload.github.com/pytorch/vision/zip/refs/tags/v${TVVer} 
unzip v${TVVer} -d build/
cd build/vision-${TVVer}
python setup.py install --user
echo "done installing torch vison"
