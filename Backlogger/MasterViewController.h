//
//  MasterViewController.h
//  Backlogger
//
//  Created by Jim Toepel on 11/14/15.
//  Copyright © 2015 FunderDevelopment. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong) NSMutableArray *backlog;

@property (strong, nonatomic) DetailViewController *detailViewController;


@end

