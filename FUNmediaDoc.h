//
//  FUNmediaDoc.h
//  Backlogger
//
//  Created by Jim Toepel on 11/15/15.
//  Copyright © 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class FUNmediaData;

@interface FUNmediaDoc : NSObject

@property (nonatomic) FUNmediaData *data;
@property (nonatomic) NSString *format; // ecosystem? itunes, ps4, etc?
@property (nonatomic) NSString *kind;   // movie, game, tv show?

-(id)initWithTitle:(NSString *)title format:(NSString*)format kind:(NSString*)kind;

@end
