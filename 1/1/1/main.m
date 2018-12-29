//
//  main.m
//  1
//
//  Created by liuqiang on 2018/12/29.
//  Copyright © 2018年 liuqiang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
#import "Circle.h"

BOOL areIntsDifferent(int thing1, int thing2)
{
    if(thing1 == thing2)
        return YES;
    else
        return NO;
}

NSString* boolString(BOOL yesno)
{
    if(yesno == NO)
        return @"NO";
    else
        return @"YES";
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//1 helloWorld
        // insert code here...
//        NSLog(@"Hello, World!");//
//        BOOL areTheyDiff = areIntsDifferent(5, 5);
//        NSLog(@"are %d and %d different? %@", 5,5,boolString(areTheyDiff));
        
//        2 class
        
        //id 指向任意类型对象的指针
        id shapes[3];
        
        ShapeRect rect0 = { 0, 0, 10, 30};
        shapes[0] = [Circle new];
        [shapes[0] setBounds:rect0];
        
        
    }
    return 0;
}


