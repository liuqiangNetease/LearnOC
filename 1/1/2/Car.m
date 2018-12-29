//
//  Car.m
//  1
//
//  Created by liuqiang on 2018/12/29.
//  Copyright © 2018年 liuqiang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car


//new 一个对象时， 会自动调用init方法。
-(id) init
{
    if(self = [super init])
    {
        engine = [Engine new];
        for (int i=0; i<4; i++) {
            tires[i] = [Tire new];
        }
    }
    return self;
}
-(void) print
{
    
}

@end
