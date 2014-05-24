//
//  MSBDetailViewController.h
//  MobileSearchBook
//
//  Created by Anouar on 13/05/14.
//  Copyright (c) 2014 Anouar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSBDetailViewController : UIViewController

@property (strong, nonatomic) NSDictionary *detailItem;
@property (strong, nonatomic) NSIndexPath *indexPath;

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *PublisherLabel;
@property (weak, nonatomic) IBOutlet UILabel *editionInfosLabel;
@property (weak, nonatomic) IBOutlet UITextView *summaryTextView;
@end
