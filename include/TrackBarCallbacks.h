#ifndef TRACKBARCALLBACKS_H
#define TRACKBARCALLBACKS_H

#include <opencv2/opencv.hpp>

struct TrackbarValues 
{
    int brightness;
    int contrast;
    int blur;
    int grayScale;
    int erosion;
    int dilation;
};

void brightnessCallback(int value, void* userdata);
void contrastCallback(int value, void* userdata);
void blurCallback(int value, void* userdata);
void grayScaleCallback(int value, void* userdata);
void erosionCallback(int value, void* userdata);
void dilationCallback(int value, void* userdata);
void setupTrackbars(TrackbarValues& values);


#endif // TRACKBARCALLBACKS_H
