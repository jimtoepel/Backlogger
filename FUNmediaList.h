//
//  FUNmediaList.h
//  intently
//
//  Created by Jim Toepel on 11/7/15.
//  Copyright © 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>
@class FUNmediaData;

@interface FUNmediaList : NSObject
{
    NSMutableArray *_mediaList;
}

@property (nonatomic, copy) NSArray *mediaList;

-(void)addToList:(FUNmediaData *)a;
-(float)totalHoursPlayed;
-(void)displayList;




@end
