//
//  FUNmedia.m
//  intently
//
//  Created by Jim Toepel on 10/18/15.
//  Copyright © 2015 FunderDevelopment. All rights reserved.
//

#import "FUNmediaData.h"

@implementation FUNmediaData

@synthesize title;
@synthesize format;
@synthesize kind;
@synthesize thumbImage;
@synthesize rating;
@synthesize playing;
@synthesize hoursPlayed;
@synthesize finished;

- (id)initWithTitle:(NSString *)newTitle format:(NSString*)newFormat kind:(NSString*)newKind
{
    if ((self =[super init] )){
        self.title = newTitle;
        self.format = newFormat;
        self.kind = newKind;

    }
    return self;
}

- (void)recordConsumption:(float)a
{
    hoursPlayed = hoursPlayed + a;
}


@end
