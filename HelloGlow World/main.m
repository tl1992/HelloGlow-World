//
//  main.m
//  HelloGlow World
//
//  Created by Tom on 2/13/14.
//  Copyright (c) 2014 tom. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GlowAct.h"
#import "City.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        GlowAct *blueLightAct = [GlowAct alloc];
        blueLightAct.name = @"The Bluelight act";
        blueLightAct.startTime = @"22:00";
        blueLightAct.rating = 8;
        
        GlowAct *otherAct = [GlowAct alloc];
        otherAct.name = @"The other act";
        otherAct.startTime = @"22:30";
        otherAct.rating = 9;
        
        [blueLightAct showInfo:blueLightAct.name :blueLightAct.startTime :blueLightAct.rating];
        
        City *ehv = [City alloc];
        ehv.name = @"Eindhoven";
        ehv.population = 22000;

        ehv = [ehv init];
        
        [ehv.glowActs addObject:blueLightAct];
        [ehv.glowActs addObject:otherAct];
        
        [ehv showInfo:ehv.name :ehv.population];
        
        
    }
    return 0;
}

