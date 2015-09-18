export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/Cellar/tinysvm/0.09/lib
c++ -I. -L/usr/local/Cellar/tinysvm/0.09/lib cap_classify.cpp -o cap_classify -ltinysvm
