//
//  joshoyDeviceDetailViewController.m
//  DeviceManagementSystemJoshOY
//
//  Created by sse-5 on 14-7-11.
//  Copyright (c) 2014年 Tongji Univ. All rights reserved.
//

#import "joshoyDeviceDetailViewController.h"

@interface joshoyDeviceDetailViewController ()

@end

@implementation joshoyDeviceDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        //[self prepareForSegue:<#(UIStoryboardSegue *)#> sender:<#(id)#>];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    joshoyDeviceDetailViewController* deviceDetailViewController = segue.destinationViewController;
    
    deviceDetailViewController.nameLabel.text = @"iPad #n";
    deviceDetailViewController.typeLabel.text = @"xxx";
    deviceDetailViewController.statusLabel.text = @"yyy";
}


@end
