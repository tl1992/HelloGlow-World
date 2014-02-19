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

}
    @property NSString *name;
    @property NSInteger population;
    @property NSUInteger acts;
    @property NSMutableArray *glowActs;

- (void) showInfo: (NSString *)name : (NSInteger) population;
-(id) init;
@end
