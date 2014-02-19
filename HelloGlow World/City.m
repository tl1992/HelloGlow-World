//
//  City.m
//  HelloGlow World
//
//  Created by Tom on 2/13/14.
//  Copyright (c) 2014 tom. All rights reserved.
//

#import "City.h"
#import "GlowAct.h"

@implementation City
@synthesize glowActs;

-(void) showInfo :(NSString *)name :(NSInteger)population{
    for(int i=0; i<[glowActs count]; i++){
        GlowAct *str = [glowActs objectAtIndex:i];
        NSLog(@"In the city of %@ there are currently living %ld people. Act name: %@ startTime:%@ rating: %ld", name, population, str.name, str.startTime, str.rating);
    }
}
-(id) init
{
    if (self== [super init])
    {
        glowActs = [[NSMutableArray alloc] init];
        
    }
    
    
    return self;
}
@end
