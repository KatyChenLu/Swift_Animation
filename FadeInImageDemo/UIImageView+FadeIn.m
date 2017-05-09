//
//  UIImageView+FadeIn.m
//  FadeInImageDemo
//
//  Created by ChenLu on 2017/5/8.
//  Copyright © 2017年 Chenlu. All rights reserved.
//

#import "UIImageView+FadeIn.h"

@implementation UIImageView (FadeIn)
- (void)setImageWithURLString:(NSString *)url{
    [self setImageWithURLString:url placeholderImage:nil];
}

- (void)setImageWithURLString:(NSString *)url placeholderImage:(UIImage *)placeholder{
    if (placeholder==nil) {
        placeholder = [UIImage imageNamed:@"LoadingDefault"];
    }
    
    //缓存时间
    
    
    //     [SDImageCache sharedImageCache].config.maxCacheAge = 30*24*60*60;
    
    [self sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:placeholder];
    //    self.browserImages = @[url];
    //    self.canBrowser = YES;
    
}

- (void)setImageFadeInWithURLString:(NSString *)url placeholderImage:(UIImage *)placeholder  {
    if (placeholder==nil) {
        placeholder = [UIImage imageNamed:@"LoadingDefault"];
    }
    
    
    [self sd_setImageWithURL:[NSURL URLWithString:url]
            placeholderImage:placeholder
                   completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                       if (image && cacheType == SDImageCacheTypeNone) {
                           CATransition *transition = [CATransition animation];
                           transition.type = kCATransitionFade;
                           transition.duration = 0.3;
                           transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
                           [self.layer addAnimation:transition forKey:nil];
                       }
                   }];
    
    
}

@end
