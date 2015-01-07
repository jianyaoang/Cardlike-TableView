//
//  CardTableViewCell.h
//  Cardlike-TableView
//
//  Created by Jian Yao Ang on 1/7/15.
//  Copyright (c) 2015 Jian Yao Ang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CardTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *age;
@property (weak, nonatomic) IBOutlet UILabel *occupation;
@property (weak, nonatomic) IBOutlet UILabel *gender;
@property (weak, nonatomic) IBOutlet UIView *cardView;

@end
