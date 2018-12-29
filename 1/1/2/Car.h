//
//  Car.h
//  1
//
//  Created by liuqiang on 2018/12/29.
//  Copyright © 2018年 liuqiang. All rights reserved.
//

#ifndef Car_h
#define Car_h
#import <Foundation/Foundation.h>
#import "Engine.h"
#import "Tire.h"
@interface Car : NSObject
{
    Engine* engine;
    Tire* tires[4];
}
-(void) print;
@end
#endif /* Car_h */
