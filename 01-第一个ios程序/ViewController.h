//
//  ViewController.h
//  01-第一个ios程序
//
//  Created by 张师旗 on 15/10/19.
//  Copyright (c) 2015年 张师旗. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

-(IBAction)btnCLick;


@property (nonatomic,weak) IBOutlet UITextField *num1;
@property (nonatomic,weak) IBOutlet UITextField *num2;

@property (nonatomic,weak) IBOutlet UILabel *result;

@end

