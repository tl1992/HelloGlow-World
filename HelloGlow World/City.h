//
//  City.h
//  HelloGlow World
//
//  Created by Tom on 2/13/14.
//  Copyright (c) 2014 tom. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface City : NSObject
{
    NSString *name;
    NSInteger population;
    NSMutableArray *glowActs;
}
- (void) showInfo;
@end
