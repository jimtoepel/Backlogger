//
//  FUNmediaList.m
//  intently
//
//  Created by Jim Toepel on 11/7/15.
//  Copyright © 2015 FunderDevelopment. All rights reserved.
//

#import "FUNmediaList.h"
#import "FUNmediaData.h"

@implementation FUNmediaList

- (NSArray *)mediaList
{
    return [_mediaList copy];
}


- (void)addToList:(FUNmediaData *)a
{
    // Is list nil?
    if (!_mediaList) {
        
        // create an array
        _mediaList = [[NSMutableArray alloc] init];
        
    }
    [_mediaList addObject:a];
    
}


- (float)totalHoursPlayed
{
    
    float sum = 0;
    for (FUNmediaData *a in _mediaList){
        sum += [a hoursPlayed];
    }
    return sum;
    
}


-(void)displayList
{
    for (FUNmediaData *a in _mediaList){
        NSLog(@"%@", [a title]);
    }
}

@end
