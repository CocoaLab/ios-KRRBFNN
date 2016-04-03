//
//  KRRBFOutput.m
//  RBFNN
//
//  Created by Kalvar Lin on 2015/12/25.
//  Copyright © 2015年 Kalvar Lin. All rights reserved.
//

#import "KRRBFOutputNet.h"

@implementation KRRBFOutputNet

-(instancetype)init
{
    self = [super init];
    if( self )
    {
        _sumValue    = 0.0f;
        _bias        = 0.0f;
        _targetValue = 0.0f;
        _outputValue = 0.0f;
        // 是對應哪一個 KRRBFPattern 的 ID Key
        //_indexKey;
    }
    return self;
}

//#pragma --mark Getters
//-(double)outputValue
//{
//    // 因為是做線性組合, 故網路輸出值即為外部 Hidden Layer Nets 的 sum(z(j) * wj) + bias
//    return _sumValue + _bias;
//}

@end