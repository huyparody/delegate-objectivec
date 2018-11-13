//
//  ViewController.m
//  demo2delegate
//
//  Created by Huy Trinh Duc on 11/13/18.
//  Copyright © 2018 Huy Trinh Duc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UITableViewDelegate, UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *mTableView;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.mTableView.delegate = self;
    self.mTableView.dataSource = self;
    
}

//- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
//{
//
//}
//
//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
//{
//
//}

@end
