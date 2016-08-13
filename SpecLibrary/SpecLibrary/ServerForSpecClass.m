//
//  ServerForSpecClass.m
//  SpecLibrary
//
//  Created by 李佳 on 16/8/13.
//  Copyright © 2016年 LiJia. All rights reserved.
//

#import "ServerForSpecClass.h"

@implementation ServerForSpecClass

- (void)FooFunction:(float)inputValue
{
    NSLog(@"%s %f", __FUNCTION__, inputValue);
}

@end
