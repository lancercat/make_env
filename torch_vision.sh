TVVer=0.15.2
echo "installing torch "
rm v${TVVer}
#rm build/ -r
wget https://codeload.github.com/pytorch/vision/zip/refs/tags/v${TVVer} 
unzip v${TVVer} -d build/

#Fix ffmpeg: https://github.com/pytorch/vision/pull/7378/files#diff-769f780543a436bd40a765d14470d4eec50a7391367f0a44899dab8abefb2170
cp stream.cpp build/vision-${TVVer}/torchvision/csrc/io/decoder/stream.cpp

cd build/vision-${TVVer}
python setup.py install --user
echo "done installing torch vison"
