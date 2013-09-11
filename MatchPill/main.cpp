//
//  main.cpp
//  MatchPill
//
//  Created by Mukda Teeralertpanich on 11/9/2556.
//  Copyright (c) พ.ศ. 2556 Mukda Teeralertpanich. All rights reserved.
//

#include <iostream>
#include <opencv2/opencv.hpp>

#include "Preprocessing.h"
//#include "TestClass.h"
//#include "TestClass2.h"

using namespace std;
using namespace cv;


int main(int argc, const char * argv[])
{
    //TestClass();
    //TestClass2();
    Mat img = imread("/Users/Muku/Desktop/MatchPill/Image/image1.jpg");
    imshow("SHOW", img);
    waitKey(0);
    //img = SobelOperator(img);
    //img = Segmentator(img);
    //Pprint();
    //Segmentator();
    //ConnectComponent();
    GeneralContours1();
    return 0;
}

