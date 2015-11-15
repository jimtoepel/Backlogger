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

@synthesize data = _data;
@synthesize format = _format;
@synthesize kind = _kind;

- (id)initWithTitle:(NSString *)title format:(NSString *)format kind:(NSString *)kind
{
    if ((self = [super init])) {
        self.data = [[FUNmediaData alloc] initWithTitle:title];
        self.format = format;
        self.kind = kind;
    }
    return self;
}

@end
