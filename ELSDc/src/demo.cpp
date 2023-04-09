// #include <iostream>
// #include <fstream>
// #include <opencv2/opencv.hpp>
// #include <vector>

// extern "C" {
//     #include "elsdc_main.h"
// }

// using namespace std;
// using namespace cv;

// int main()
// {

//     Mat srcImage = imread("./demo.jpg");
//     Mat grayImg;
//     cvtColor(srcImage, grayImg, COLOR_BGR2GRAY);
//     imwrite("./demo.pgm", grayImg);
//     elsdc_main("./demo.pgm");
    
// }

#include <iostream>
#include <fstream>
#include <opencv2/opencv.hpp>
#include <pybind11/pybind11.h>
#include <pybind11/numpy.h>
#include <vector>

extern "C" {
    #include "elsdc_main.h"
}

using namespace std;
using namespace cv;
namespace py = pybind11;
// void call_elsdc()
// {

//     Mat srcImage = imread("./demo.jpg");
//     Mat grayImg;
//     cvtColor(srcImage, grayImg, COLOR_BGR2GRAY);
//     imwrite("./demo.pgm", grayImg);
//     elsdc_main("./demo.pgm");
// }

void call_elsdc(const std::string &file_address, double ang_th)
{

    Mat srcImage = imread(file_address);
    Mat grayImg;
    cvtColor(srcImage, grayImg, COLOR_BGR2GRAY);
    string pgmfile = file_address.substr(0, (file_address.size()-3))+"pgm";

    imwrite(pgmfile, grayImg);
    elsdc_main(pgmfile.c_str(), ang_th);
}

/* Wrapping routines with PyBind */
PYBIND11_MODULE(elsdc, m) {
	    m.doc() = ""; // optional module docstring
	    m.def("call_elsdc", &call_elsdc, "call_elsdc");
}