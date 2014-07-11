//
//  joshoyDeviceTableViewCell.h
//  DeviceManagementSystemJoshOY
//
//  Created by sse-5 on 14-7-11.
//  Copyright (c) 2014年 Tongji Univ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface joshoyDeviceTableViewCell : UITableViewCell

@property (nonatomic) NSInteger deviceIndex;
@property (nonatomic, strong) NSString* deviceName;
@property (nonatomic, strong) NSString* deviceType;
@property (nonatomic) BOOL deviceStatus;

- (id)initWithIndex: (NSInteger)index DeviceName:(NSString*) name DeviceType: (NSString*)type BorrowedOrNot:(BOOL)status;

@end
