//
//  ViewController.m
//  01-第一个ios程序
//
//  Created by 张师旗 on 15/10/19.
//  Copyright (c) 2015年 张师旗. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)btnCLick{
    
    
    NSString *text1 = self.num1.text;
    NSString *text2 = self.num2.text;
    
    int i1 = text1.intValue;
    int i2 = text2.intValue;
    
    self.result.text = [NSString stringWithFormat:@"%d" , i1+i2];
}


@end
