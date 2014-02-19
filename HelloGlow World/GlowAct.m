//
//  GlowAct.m
//  HelloGlow World
//
//  Created by Tom on 2/13/14.
//  Copyright (c) 2014 tom. All rights reserved.
//

#import "GlowAct.h"

@implementation GlowAct
-(void) showInfo :(NSString *)name :(NSString *)startTime :(NSInteger)rating {
NSLog(@"The act is called %@ and will start at %@. People give it a rating of %ld", name,startTime,rating);
}
@end
