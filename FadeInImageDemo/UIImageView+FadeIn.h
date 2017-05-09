//
//  UIImageView+FadeIn.h
//  FadeInImageDemo
//
//  Created by ChenLu on 2017/5/8.
//  Copyright © 2017年 Chenlu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIImageView+WebCache.h"
@interface UIImageView (FadeIn)

- (void)setImageWithURLString:(NSString *)url;

- (void)setImageWithURLString:(NSString *)url placeholderImage:(UIImage *)placeholder;

- (void)setImageFadeInWithURLString:(NSString *)url placeholderImage:(UIImage *)placeholder;


@end
