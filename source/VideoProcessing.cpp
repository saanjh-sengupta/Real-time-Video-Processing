#include "VideoProcessing.h"

void processVideo(cv::VideoCapture& cap, TrackbarValues& values) 
{
    while (true) {
        cv::Mat frame;
        cap >> frame;
        if (frame.empty())
            break;
        
        cv::Mat new_frame;

        new_frame = frame + cv::Scalar(values.brightness - 50, values.brightness - 50, values.brightness - 50);

        if (values.contrast != 0) 
        {
            double alpha = (values.contrast + 1) / 50.0;
            new_frame.convertTo(new_frame, -1, alpha, 0);
        }

        if (values.blur > 0) 
        {
            cv::blur(new_frame, new_frame, cv::Size(5,5));
        }

        if (values.grayScale == 1) 
        {
            cv::cvtColor(new_frame, new_frame, cv::COLOR_BGR2GRAY);
        }

        if (values.erosion > 0) 
        {
            cv::Mat element = cv::getStructuringElement(cv::MORPH_RECT, cv::Size(values.erosion * 2 + 1, values.erosion * 2 + 1));
            cv::erode(new_frame, new_frame, element);
        }

        if (values.dilation > 0) 
        {
            cv::Mat element = cv::getStructuringElement(cv::MORPH_RECT, cv::Size(values.dilation * 2 + 1, values.dilation * 2 + 1));
            cv::dilate(new_frame, new_frame, element);
        }

        cv::imshow("WebCam", new_frame);

        char q = (char)cv::waitKey(1);

        if (q == 'Q' || q == 'q') 
        {
            break;
        }
    }

    cap.release();
    cv::destroyAllWindows();
}