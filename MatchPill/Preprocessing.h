//
//  Preprocessing.h
//  MatchPill
//
//  Created by Mukda Teeralertpanich on 11/9/2556.
//  Copyright (c) พ.ศ. 2556 Mukda Teeralertpanich. All rights reserved.
//

#ifndef __MatchPill__Preprocessing__
#define __MatchPill__Preprocessing__

#include <iostream>
#include <opencv2/opencv.hpp>

using namespace cv;

Mat SobelOperator(Mat src);

//Mat Segmentator(Mat src);
//void Pprint();

void Segmentator();

void ConnectComponent();

void GeneralContours1();


#endif /* defined(__MatchPill__Preprocessing__) */
