//
//  GlowAct.h
//  HelloGlow World
//
//  Created by Tom on 2/13/14.
//  Copyright (c) 2014 tom. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GlowAct : NSObject
{

    
}
@property NSString *name;
@property NSInteger rating;
@property NSString *startTime;

- (void) showInfo: (NSString *)name :(NSString *)startTime :(NSInteger) rating;
@end
