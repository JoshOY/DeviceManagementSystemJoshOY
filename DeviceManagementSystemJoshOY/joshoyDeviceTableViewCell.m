//
//  joshoyDeviceTableViewCell.m
//  DeviceManagementSystemJoshOY
//
//  Created by sse-5 on 14-7-11.
//  Copyright (c) 2014年 Tongji Univ. All rights reserved.
//

#import "joshoyDeviceTableViewCell.h"

@implementation joshoyDeviceTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (id)initWithIndex:(NSInteger)index DeviceName:(NSString *)name DeviceType:(NSString *)type BorrowedOrNot:(BOOL)status
{
    self = [super init];
    
    if(self != nil) {
        self.deviceIndex = index;
        self.deviceName = name;
        self.deviceType = type;
        self.deviceStatus = status;
    }
    
    return self;
}

@end
