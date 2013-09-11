//
//  ConnectComponect.cpp
//  MatchPill
//
//  Created by Mukda Teeralertpanich on 11/9/2556.
//  Copyright (c) พ.ศ. 2556 Mukda Teeralertpanich. All rights reserved.
//

#include "Preprocessing.h"

#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include <iostream>

using namespace cv;
using namespace std;

Mat img = imread("/Users/Muku/Desktop/MatchPill/Image/image1.jpg");


int threshval = 100;

static void on_trackbar(int, void*)
{
    Mat bw = threshval < 128 ? (img < threshval) : (img > threshval);

    vector<vector<Point> > contours;
    vector<Vec4i> hierarchy;
    Rect boundRect;
    
    findContours( bw, contours, hierarchy, CV_RETR_CCOMP, CV_CHAIN_APPROX_SIMPLE );
    
    Mat dst = Mat::zeros(img.size(), CV_8UC3);
   
    if( !contours.empty() && !hierarchy.empty() )
    {
        // iterate through all the top-level contours,
        // draw each connected component with its own random color
        int idx = 0;
        for( ; idx >= 0; idx = hierarchy[idx][0] )
        {
            //Scalar color( (rand()&255), (rand()&255), (rand()&255) );
            Scalar color( 255, 255, 255 );
            drawContours( dst, contours, idx, color, CV_FILLED, 8, hierarchy );
            boundRect = boundingRect(contours[idx]);
            
        }
    }
    Mat cropImg(dst, boundRect);
    imshow("CROP", cropImg);
    //waitKey(0);
    imshow( "Connected Components", dst );
}

static void help()
{
    cout << "\n This program demonstrates connected components and use of the trackbar\n"
    "Usage: \n"
    "  ./connected_components <image(stuff.jpg as default)>\n"
    "The image is converted to grayscale and displayed, another image has a trackbar\n"
    "that controls thresholding and thereby the extracted contours which are drawn in color\n";
}

const char* keys =
{
    "{1| |stuff.jpg|image for converting to a grayscale}"
};

void ConnectComponent()
{
    /*
    help();
    CommandLineParser parser(argc, argv, keys);
    string inputImage = parser.get<string>("1");
    img = imread(inputImage.c_str(), 0);
    
    if(img.empty())
    {
        cout << "Could not read input image file: " << inputImage << endl;
        return -1;
    }*/
    img = SobelOperator(img); //
    
    namedWindow( "Image", 1 );
    imshow( "Image", img );
    
    namedWindow( "Connected Components", 1 );
    createTrackbar( "Threshold", "Connected Components", &threshval, 255, on_trackbar );
    on_trackbar(threshval, 0);
    
    waitKey(0);

}
