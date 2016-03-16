//
//  KRRBFOutput.h
//  RBFNN
//
//  Created by Kalvar Lin on 2015/12/25.
//  Copyright © 2015年 Kalvar Lin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KRRBFOutput : NSObject

@property (nonatomic, assign) double sumValue;    // 隱藏層輸出的線性累加值
@property (nonatomic, assign) double bias;        // 偏權值
@property (nonatomic, assign) double targetValue; // 期望輸出值
@property (nonatomic, assign) double outputValue; // 網路輸出值，因為是做線性組合，故網路輸出值即為外部 Hidden Layer Nets 的 sum(z(j) * wj) + bias
@property (nonatomic, strong) NSNumber *indexKey; // 是對應哪一個 KRRBFPattern 的 ID Key

-(instancetype)init;

@end
