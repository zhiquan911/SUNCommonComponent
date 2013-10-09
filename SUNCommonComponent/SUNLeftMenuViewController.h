//
//  SUNLeftMenuViewController.h
//  SUNCommonComponent
//
//  Created by 麦志泉 on 13-9-4.
//  Copyright (c) 2013年 中山市新联医疗科技有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SUNLeftMenuViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
{
    UITableView *_tableViewLeft;
    UINavigationController *_navSlideSwitchVC;                //滑动切换视图
    UINavigationController *_navCommonComponentVC;              //通用控件
}

@property (nonatomic, strong) IBOutlet UITableView *tableViewLeft;
@property (nonatomic, strong) IBOutlet UINavigationController *navSlideSwitchVC;
@property (nonatomic, strong) IBOutlet UINavigationController *navCommonComponentVC;

@end
