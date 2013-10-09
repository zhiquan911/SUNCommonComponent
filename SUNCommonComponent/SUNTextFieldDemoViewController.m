//
//  SUNTextFieldDemoViewController.m
//  SUNCommonComponent
//
//  Created by 麦志泉 on 13-8-21.
//  Copyright (c) 2013年 中山市新联医疗科技有限公司. All rights reserved.
//

#import "SUNTextFieldDemoViewController.h"

@interface SUNTextFieldDemoViewController ()

@end

@implementation SUNTextFieldDemoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    if ([self respondsToSelector:@selector(edgesForExtendedLayout)]) {
        self.edgesForExtendedLayout = UIRectEdgeNone;
    }
    
    UILabel *leftView = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 60, self.textFieldName.frame.size.height)];
    leftView.backgroundColor = [UIColor colorWithRed:231/255.0f green:231/255.0f blue:231/255.0f alpha:1];
    leftView.textColor = [UIColor colorWithRed:99/225.0f green:102/225.0f blue:103/225.0f alpha:1.0f];
    leftView.text = @"姓名";
    leftView.font = [UIFont boldSystemFontOfSize:17];
    leftView.textAlignment = UITextAlignmentCenter;
    self.textFieldName.customerLeftView = leftView;
    self.textFieldName.leftViewMode = UITextFieldViewModeAlways;
    self.textFieldName.backgroundColor = [UIColor whiteColor];
    self.textFieldName.cornerRadius = 6.0f;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
