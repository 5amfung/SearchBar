//
//  ViewController.m
//  SearchBar
//
//  Created by Sam Fung on 2/23/14.
//  Copyright (c) 2014 sfng.co. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


#pragma mark UITableViewDataSource delegates

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    return nil;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 0;
}

# pragma mark UISearchDisplayDelegate delegates

- (void)searchDisplayControllerWillBeginSearch:(UISearchDisplayController *)controller {
    NSLog(@"Will begin search");
}

- (void)searchDisplayControllerDidBeginSearch:(UISearchDisplayController *)controller {
    NSLog(@"Did begin search");
}

- (void)searchDisplayControllerWillEndSearch:(UISearchDisplayController *)controller {
    NSLog(@"Will end search");
}

- (void)searchDisplayControllerDidEndSearch:(UISearchDisplayController *)controller {
    NSLog(@"Did end search");
}

@end
