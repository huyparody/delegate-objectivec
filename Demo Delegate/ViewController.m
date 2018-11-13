//
//  ViewController.m
//  Demo Delegate
//
//  Created by Huy Trinh Duc on 11/11/18.
//  Copyright © 2018 Huy Trinh Duc. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"
@interface ViewController ()<didClickPushDelegate>
- (IBAction)push:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)push:(id)sender {
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ViewController2 *vc = [sb instantiateViewControllerWithIdentifier:@"ViewController2"];
    vc.delegate = self;
    [self.navigationController pushViewController:vc animated:YES];
}
- (void)traDulieu {
    printf("test delegate");
}
- (void) traDulieu:(NSString *)text{
    NSLog(@"%@", text);
}

@end
