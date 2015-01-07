//
//  CardTableViewCell.m
//  Cardlike-TableView
//
//  Created by Jian Yao Ang on 1/7/15.
//  Copyright (c) 2015 Jian Yao Ang. All rights reserved.
//

#import "CardTableViewCell.h"

@implementation CardTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

//-(void)layoutSubviews
//{
//    [self settingUpCardView];
//}
//
//-(void)settingUpCardView
//{
//    [self.cardView setAlpha:1];
//    self.cardView.layer.masksToBounds = NO;
//    
//    self.cardView.layer.cornerRadius = 1;
//    self.cardView.layer.shadowOffset = CGSizeMake(-.2f, .2f);
//    self.cardView.layer.shadowRadius = 1;
//    
//    UIBezierPath *path = [UIBezierPath bezierPathWithRect:self.cardView.bounds];
//    self.cardView.layer.shadowPath = path.CGPath;
//    self.cardView.layer.shadowOpacity = 0.2;
//}

@end
