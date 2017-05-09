//
//  BookTableViewCell.h
//  
//
//  Created by ChenLu on 2017/5/8.
//
//

#import <UIKit/UIKit.h>

@interface BookTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *BookImage;
@property (weak, nonatomic) IBOutlet UILabel *BookTitle;
@property (weak, nonatomic) IBOutlet UILabel *detailLabel;

@end
