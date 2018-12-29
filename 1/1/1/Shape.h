//
//  Shape.h
//  1
//
//  Created by liuqiang on 2018/12/29.
//  Copyright © 2018年 liuqiang. All rights reserved.
//

#ifndef Shape_h
#define Shape_h

typedef enum
{
    eCircle,
    eRect,
    eEgg
} ShapeType;
typedef enum
{
    eRed,
    eGreen,
    eBlue
}ShapeColor;
typedef struct
{
    int x, y, w, h;
}ShapeRect;
//
//typedef struct
//{
//    ShapeType type;
//    ShapeColor fillColor;
//    ShapeRect bounds;
//} Shape;

@interface Shape : NSObject
{
    ShapeType type;
    ShapeColor fillColor;
    ShapeRect bounds;
}
//setFillColor:, 结尾处的冒号是名称的一部分，告知编译器后面会出现参数
//参数的类型是在圆括号中指定的。
//fillColor是参数名
-(void) setFillColor:(ShapeColor)fillColor;
-(void) setBounds:(ShapeRect)bounds;
//- 表示OC方法的声明
//短线后面是方法的返回类型，位于圆括号中。
//无参数后面不需要冒号
-(void) draw;
@end//Shape

#endif /* Shape_h */
