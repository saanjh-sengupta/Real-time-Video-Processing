#include <opencv2/opencv.hpp>
#include <iostream>
#include "TrackBarCallbacks.h"
#include "VideoProcessing.h"

int main() 
{
    cv::VideoCapture cap(0);
    TrackbarValues values = {50, 50, 0, 0, 0, 0};
    cv::namedWindow("WebCam");

    setupTrackbars(values);

    processVideo(cap, values);

    return 0;
}
