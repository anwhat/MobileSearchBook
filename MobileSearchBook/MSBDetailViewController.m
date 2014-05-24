//
//  MSBDetailViewController.m
//  MobileSearchBook
//
//  Created by Anouar on 13/05/14.
//  Copyright (c) 2014 Anouar. All rights reserved.
//

#import "MSBDetailViewController.h"

@interface MSBDetailViewController ()
- (void)configureView;
@end

@implementation MSBDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(NSDictionary*)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;

    }
}

- (void)configureView
{

}

- (void)viewDidLoad
{
    [super viewDidLoad];

    _titleLabel.text = [[_detailItem valueForKeyPath:@"data.title"] objectAtIndex:_indexPath.row];
    _PublisherLabel.text = [[_detailItem valueForKeyPath:@"data.publisher_text"] objectAtIndex:_indexPath.row];
    _summaryTextView.text = [[_detailItem valueForKeyPath:@"summary"] objectAtIndex:_indexPath.row];
    _editionInfosLabel.text = [[_detailItem valueForKeyPath:@"edition_info"] objectAtIndex:_indexPath.row];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
