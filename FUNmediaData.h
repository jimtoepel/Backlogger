//
//  FUNmedia.h
//  intently
//
//  Created by Jim Toepel on 10/18/15.
//  Copyright © 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FUNmediaData : NSObject

@property (nonatomic) NSString *title;
@property (nonatomic) int rating;
@property (nonatomic) bool playing;
@property (nonatomic) float hoursPlayed;
@property (nonatomic) bool finished;

-(id)initWithTitle:(NSString*)newTitle;
-(void)recordConsumption:(float)a;


@end
