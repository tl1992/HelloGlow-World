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
        
        // insert code here...
        GlowAct* blueLightAct = [GlowAct alloc];
        [blueLightAct setValue:@"Blue Light Act" forKey:@"name"];
        [blueLightAct setValue:@"22:20" forKey:@"startTime"];
        [blueLightAct setValue:@"8" forKey:@"rating"];
        [blueLightAct showInfo];
        
        City* city = [City alloc];
        [city setValue:@"Eindhoven" forKey:@"name"];
        [city setValue:@"220000" forKey:@"population"];
        [city showInfo];
        
        
    }
    return 0;
}

