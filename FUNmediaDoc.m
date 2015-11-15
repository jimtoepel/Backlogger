//
//  FUNmediaDoc.m
//  Backlogger
//
//  Created by Jim Toepel on 11/15/15.
//  Copyright © 2015 FunderDevelopment. All rights reserved.
//

#import "FUNmediaDoc.h"
#import "FUNmediaData.h"

@implementation FUNmediaDoc

@synthesize data;
@synthesize format;
@synthesize kind;
@synthesize thumbImage;

- (id)initWithTitle:(NSString *)title format:(NSString *)newFormat kind:(NSString *)newKind thumbImage:(UIImage *)newThumbImage
{
    if ((self = [super init])) {
        self.data = [[FUNmediaData alloc] initWithTitle:title];
        self.format = newFormat;
        self.kind = newKind;
        self.thumbImage = newThumbImage;
    }
    return self;
}

@end
