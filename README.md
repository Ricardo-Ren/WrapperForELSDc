# WrapperForELSDc
A wrapper for ELSDc. 

run the file in src/test.py can execute the function

import elsdc

ang_th = 22.5 #gradient angle tolerance in degrees 

elsdc.call_elsdc("./demo.jpg", ang_th)

For task 1, because the ELSDc algorithm needs the .pgm file. I just use the opencv to convert the .jpg file to .pgm file. The visualize file is .SVG file. I think it will be much faster if I use opencv to read the jpg file , do some preprocessing and call the later ELSDc function but I do not have time for carefully reading that part code. Sorry!

For task 2 and 3, I write a simple function to call the original main funtion of ELSDc and it is in demo.cpp. There are some parameters which can control the behevior of ELSDc function from Python side. I take the dictionary string and ang_th for example. It will generate .so file, The python side will call the .so file from python side. And it can pass parameter to contorl the ELSDc function. In fact in Pytorch example. the most time-consuming part it to make data continuous, because the data transferred is just an address of the data. And in pytorch, when the tensor has some changes, the data maybe not continuous. And also there are many things can be done to use SIMD function when writing C++ operators on cpu or consider heterogeneous system like cpu + GPU or FPGA will help the inference of DNN. 
