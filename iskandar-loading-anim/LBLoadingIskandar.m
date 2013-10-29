//
//  LBLoadingIskandar.m
//  iskandar-loading-anim
//
//  Created by saifuddin on 30/10/13.
//  Copyright (c) 2013 saifuddin. All rights reserved.
//

#import "LBLoadingIskandar.h"

@implementation LBLoadingIskandar

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        for (int i = 1; i <= 4; i++)
        {
            NSString *imgName = [NSString stringWithFormat:@"logopart%d.png",i];
            UIImage *img = [UIImage imageNamed:imgName];
            UIImageView *imgView = [[UIImageView alloc] initWithImage:img];
            imgView.tag = i;
            imgView.alpha = 0;
            imgView.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
            [self addSubview:imgView];
        }
        
        [self startAnimating];
    }
    return self;
}

- (void)startAnimating
{
    // Image 1 Appear
    [UIView animateWithDuration:0.3
                          delay:0
                        options:UIViewAnimationOptionCurveEaseIn
                     animations:^{
                         [self viewWithTag:1].alpha = 1;
                     }
                     completion:^(BOOL f){
                         // Image 1 Disappear
                         [UIView animateWithDuration:0.3
                                               delay:0.5
                                             options:UIViewAnimationOptionCurveEaseIn
                                          animations:^{
                                              [self viewWithTag:1].alpha = 0;
                                          }
                                          completion:nil];
                         // Image 2 Appear
                         [UIView animateWithDuration:0.3
                                               delay:0.5
                                             options:UIViewAnimationOptionCurveEaseIn
                                          animations:^{
                                              [self viewWithTag:2].alpha = 1;
                                          }
                                          completion:^(BOOL f){
                                              // Image 2 Disappear
                                              [UIView animateWithDuration:0.3
                                                                    delay:0.5
                                                                  options:UIViewAnimationOptionCurveEaseIn
                                                               animations:^{
                                                                   [self viewWithTag:2].alpha = 0;
                                                               }
                                                               completion:nil];
                                              // Image 3 Appear
                                              [UIView animateWithDuration:0.3
                                                                    delay:0.3
                                                                  options:UIViewAnimationOptionCurveEaseIn
                                                               animations:^{
                                                                   [self viewWithTag:3].alpha = 1;
                                                               }
                                                               completion:^(BOOL f){
                                                                   // Image 3 Disappear
                                                                   [UIView animateWithDuration:0.3
                                                                                         delay:0.4
                                                                                       options:UIViewAnimationOptionCurveEaseIn
                                                                                    animations:^{
                                                                                        [self viewWithTag:3].alpha = 0;
                                                                                    }
                                                                                    completion:nil];
                                                                   // Image 4 Appear
                                                                   [UIView animateWithDuration:0.3
                                                                                         delay:0.5
                                                                                       options:UIViewAnimationOptionCurveEaseIn
                                                                                    animations:^{
                                                                                        [self viewWithTag:4].alpha = 1;
                                                                                    }
                                                                                    completion:^(BOOL f){
                                                                                        // Image 4 Disappear
                                                                                        [UIView animateWithDuration:0.3
                                                                                                              delay:1
                                                                                                            options:UIViewAnimationOptionCurveEaseIn
                                                                                                         animations:^{
                                                                                                             [self viewWithTag:4].alpha = 0;
                                                                                                         }
                                                                                                         completion:^(BOOL f){
                                                                                                             [UIView animateWithDuration:0.3
                                                                                                                                   delay:0.3
                                                                                                                                 options:UIViewAnimationOptionCurveEaseIn
                                                                                                                              animations:^{
                                                                                                                                  [self viewWithTag:1].alpha = 1;
                                                                                                                              }
                                                                                                                              completion:nil];
                                                                                                             [UIView animateWithDuration:0.3
                                                                                                                                   delay:0.5
                                                                                                                                 options:UIViewAnimationOptionCurveEaseIn
                                                                                                                              animations:^{
                                                                                                                                  [self viewWithTag:2].alpha = 1;
                                                                                                                              }
                                                                                                                              completion:nil];
                                                                                                             [UIView animateWithDuration:0.3
                                                                                                                                   delay:0.8
                                                                                                                                 options:UIViewAnimationOptionCurveEaseIn
                                                                                                                              animations:^{
                                                                                                                                  [self viewWithTag:3].alpha = 1;
                                                                                                                              }
                                                                                                                              completion:nil];
                                                                                                             [UIView animateWithDuration:0.3
                                                                                                                                   delay:1
                                                                                                                                 options:UIViewAnimationOptionCurveEaseIn
                                                                                                                              animations:^{
                                                                                                                                  [self viewWithTag:4].alpha = 1;
                                                                                                                              }
                                                                                                                              completion:^(BOOL f){
                                                                                                                                  
                                                                                                                                  [UIView animateWithDuration:0.3
                                                                                                                                                        delay:1
                                                                                                                                                      options:UIViewAnimationOptionCurveEaseIn
                                                                                                                                                   animations:^{
                                                                                                                                                       [self viewWithTag:1].alpha = 0;
                                                                                                                                                   }
                                                                                                                                                   completion:nil];
                                                                                                                                  [UIView animateWithDuration:0.3
                                                                                                                                                        delay:0.8
                                                                                                                                                      options:UIViewAnimationOptionCurveEaseIn
                                                                                                                                                   animations:^{
                                                                                                                                                       [self viewWithTag:2].alpha = 0;
                                                                                                                                                   }
                                                                                                                                                   completion:nil];
                                                                                                                                  [UIView animateWithDuration:0.3
                                                                                                                                                        delay:0.5
                                                                                                                                                      options:UIViewAnimationOptionCurveEaseIn
                                                                                                                                                   animations:^{
                                                                                                                                                       [self viewWithTag:3].alpha = 0;
                                                                                                                                                   }
                                                                                                                                                   completion:nil];
                                                                                                                                  [UIView animateWithDuration:0.3
                                                                                                                                                        delay:0.3
                                                                                                                                                      options:UIViewAnimationOptionCurveEaseIn
                                                                                                                                                   animations:^{
                                                                                                                                                       [self viewWithTag:4].alpha = 0;
                                                                                                                                                   }
                                                                                                                                                   completion:^(BOOL f){
                                                                                                                                                       [self performSelector:@selector(startAnimating) withObject:nil afterDelay:1];
                                                                                                                                                   }];

                                                                                                                              }];
                                                                                                         }];
                                                                                    }];
                                                               }];
                                          }];
                     }];
}

@end
