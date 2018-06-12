//
//  RootViewController.m
//  Buggy
//
//  Copyright (c) 2015-present Tiki.vn. All rights reserved.
//

#import "RootViewController.h"
#import "ViewController.h"

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [UITableViewCell new];
    cell.textLabel.text = @"View the World";
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    ViewController *viewController = [ViewController new];
    [self.navigationController pushViewController:viewController animated:YES];
}

@end
