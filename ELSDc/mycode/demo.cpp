#include <iostream>
#include <opencv2/opencv.hpp>
#include "elsdc.hpp"
using namespace std;
using namespace cv;

int main()
{
    Mat srcImage = imread("./demo.jpg");
    Mat grayImg;
    cvtColor(srcImage, grayImg, COLOR_BGR2GRAY);
    imwrite("./demo.pgm", grayImg);
    // elsdc_main("./demo.pgm");
}