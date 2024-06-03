#ifndef VIDEOPROCESSING_H
#define VIDEOPROCESSING_H

#include <opencv2/opencv.hpp>
#include "TrackBarCallbacks.h"

void processVideo(cv::VideoCapture& cap, TrackbarValues& values);

#endif // VIDEOPROCESSING_H
