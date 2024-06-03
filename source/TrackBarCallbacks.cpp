#include "TrackBarCallbacks.h"


void brightnessCallback(int value, void* userdata) {
    auto values = static_cast<TrackbarValues*>(userdata);
    values->brightness = value;
}

void contrastCallback(int value, void *userdata)
{
    auto values = static_cast<TrackbarValues*>(userdata);
    values->contrast = value;
}

void blurCallback(int value, void *userdata)
{
    auto values = static_cast<TrackbarValues*>(userdata);
    values->blur = value;
}

void grayScaleCallback(int value, void *userdata)
{
    auto values = static_cast<TrackbarValues*>(userdata);
    values->grayScale = value;
}

void erosionCallback(int value, void *userdata)
{
    auto values = static_cast<TrackbarValues*>(userdata);
    values->erosion = value;
}

void dilationCallback(int value, void *userdata)
{
    auto values = static_cast<TrackbarValues*>(userdata);
        values->dilation = value;
}

void setupTrackbars(TrackbarValues &values)
{
    cv::createTrackbar("Brightness", "WebCam", nullptr, 100, brightnessCallback, &values);
    cv::createTrackbar("Contrast", "WebCam", nullptr, 100, contrastCallback, &values);
    cv::createTrackbar("Blur", "WebCam", nullptr, 20, blurCallback, &values);
    cv::createTrackbar("Grayscale", "WebCam", nullptr, 1, grayScaleCallback, &values);
    cv::createTrackbar("Erosion", "WebCam", nullptr, 10, erosionCallback, &values);
    cv::createTrackbar("Dilation", "WebCam", nullptr, 10, dilationCallback, &values);
}
