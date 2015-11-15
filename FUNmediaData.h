//
//  FUNmedia.h
//  intently
//
//  Created by Jim Toepel on 10/18/15.
//  Copyright © 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface FUNmediaData : NSObject

@property (nonatomic) NSString *title;
@property (nonatomic) NSString *format; // ecosystem? itunes, ps4, etc?
@property (nonatomic) NSString *kind;   // movie, game, tv show?

@property (nonatomic) UIImage *thumbImage;
@property (nonatomic) int rating;
@property (nonatomic) bool playing;
@property (nonatomic) float hoursPlayed;
@property (nonatomic) bool finished;

-(id)initWithTitle:(NSString*)newTitle format:(NSString*)newFormat kind:(NSString*)newKind;
-(void)recordConsumption:(float)a;


@end
