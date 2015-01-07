//
//  ViewController.m
//  Cardlike-TableView
//
//  Created by Jian Yao Ang on 1/7/15.
//  Copyright (c) 2015 Jian Yao Ang. All rights reserved.
//

#import "ViewController.h"
#import "CardTableViewCell.h"

@interface ViewController () <UITableViewDataSource, UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UITableView *theTableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.theTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.theTableView.separatorColor = [UIColor clearColor];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}

-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CardTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"CellID"];
    cell.name.text = @"Clark Kent";
    cell.age.text = @"20";
    cell.gender.text = @"Male";
    cell.occupation.text = @"Superhero";
    
    cell.selectionStyle = UITableViewCellSeparatorStyleNone;
    
    return cell;
}

@end
