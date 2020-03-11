#include <opencv2/opencv.hpp>

int main(int argc, char* argv[])
{
  cv::Mat image = cv::Mat::zeros(100, 100, CV_8UC3);
  // cv::Mat image = cv::imread("sample.jpg");
  cv::imshow("sample1", image);
  cv::waitKey(0);
  return 0;
}
