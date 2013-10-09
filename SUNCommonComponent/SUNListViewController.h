//
//  SUNListViewController.h
//  SUNCommonComponent
//
//  Created by 麦志泉 on 13-9-5.
//  Copyright (c) 2013年 中山市新联医疗科技有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SUNListViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>
{
    UITableView *_tableViewList;
}

@property (nonatomic, strong) IBOutlet UITableView *tableViewList;

- (void)viewDidCurrentView;

@end
