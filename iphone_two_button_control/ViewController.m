//
//  ViewController.m
//  iphone_two_button_control
//
//  Created by Anson Ng on 11/29/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonPress:(UIButton *)sender {
    if ([sender.titleLabel.text isEqualToString:@"Button1"]) {
        self.label.text=@"Button1 pressed";
    } else
    if ([sender.titleLabel.text isEqualToString:@"Button2"]) {
        self.label.text=@"Button2 pressed";
    }
}

@end
