#include "net.h"

#include <algorithm>
#include <iostream>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <stdio.h>
#include <vector>

static int landmark_detector(const cv::Mat& bgr, std::vector<float>& landmarks, const char *param_path, const char *bin_path)
{
    ncnn::Net pfld;

    pfld.opt.use_vulkan_compute = true;

    pfld.load_param(param_path);
    pfld.load_model(bin_path);

    ncnn::Mat in = ncnn::Mat::from_pixels_resize(bgr.data, ncnn::Mat::PIXEL_BGR, bgr.cols, bgr.rows, 112, 112);
    // const float mean_vals[3] = {104.f, 117.f, 123.f};
    const float norm_vals[3] = {255.f, 255.f, 255.f};
    in.substract_mean_normalize(0, norm_vals);

    ncnn::Extractor ex = pfld.create_extractor();

    ex.input("input_1", in);

    ncnn::Mat out;
    ex.extract("414", out);

    landmarks.resize(out.w);
    for (int j = 0; j < out.w; j++)
    {
        landmarks[j] = out[j];
        std::cout << landmarks[j] << std::endl;
    }
    return 0;
}


int main(int argc, char** argv)
{
    const char* imagepath = "/Users/xintao/Desktop/1.png";
    const char * param_path = "/Users/xintao/Desktop/plfd_demo/pfld-opt.param";
    const char * bin_path = "/Users/xintao/Desktop/plfd_demo/pfld-opt.bin";
    cv::Mat m = cv::imread(imagepath, 1);
    if (m.empty())
    {
        fprintf(stderr, "cv::imread %s failed\n", imagepath);
        return -1;
    }

    std::vector<float> landmarks;
    landmark_detector(m, landmarks, param_path, bin_path);

    return 0;
}
