//
//  ViewController.m
//  MyIOSApp6
//
//  Created by lingdian on 17/8/31.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btnTest;
@property (weak, nonatomic) IBOutlet UITextField *editTest;

@end

@implementation ViewController

//给控件设置 宽高
-(void)setViewControlerSize:(UIView*)view width:(int)width height:(int)height{
    CGRect frame= view.frame;
    frame.size.height=height;
    frame.size.width=width;
    view.frame=frame;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setViewControlerSize:self.btnTest width:100 height:50];
    [self setViewControlerSize:self.editTest width:100 height:50];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
