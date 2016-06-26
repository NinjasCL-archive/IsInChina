//
//  NJSViewController.m
//  IsInChina
//
//  Created by Camilo Castro on 06/26/2016.
//  Copyright (c) 2016 Camilo Castro. All rights reserved.
//

#import "NJSViewController.h"
#import "NJSIsInChina.h"

@interface NJSViewController ()

@property (weak, nonatomic) IBOutlet UILabel *statusLabel;

@end

@implementation NJSViewController

- (void) viewDidLoad {
    
    [super viewDidLoad];
	
    self.statusLabel.text = @"Not In China";
    
    if ([NJSIsInChina deviceIsRunningInChina]) {
        self.statusLabel.text = @"In China";
    }
}

@end
