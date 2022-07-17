rm build -rf
mkdir build

sh torch_scatter.sh 
sh torch_vision.sh 
sh pylcs.sh 

