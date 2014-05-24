//
//  MSBMasterViewController.h
//  MobileSearchBook
//
//  Created by Anouar on 13/05/14.
//  Copyright (c) 2014 Anouar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSBMasterViewController : UITableViewController <UISearchBarDelegate, NSURLConnectionDelegate>

@property (weak, nonatomic) IBOutlet UISearchBar *searchBar;

@end
