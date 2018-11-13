//
//  ViewController2.m
//  Demo Delegate
//
//  Created by Huy Trinh Duc on 11/11/18.
//  Copyright © 2018 Huy Trinh Duc. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()
- (IBAction)sendDelegate:(id)sender;
- (IBAction)getText:(id)sender;

@end

@implementation ViewController2
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)sendDelegate:(id)sender {
    if (self.delegate) {
        [self.delegate traDulieu];
    }
}

- (IBAction)getText:(id)sender {
    if (self.delegate) {
        [self.delegate traDulieu:@"get text"];
    }
}


@end
