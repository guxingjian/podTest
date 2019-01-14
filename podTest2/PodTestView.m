//
//  PodTestView.m
//  podTest2
//
//  Created by qingzhao on 2019/1/14.
//  Copyright © 2019年 qingzhao. All rights reserved.
//

#import "PodTestView.h"

@implementation PodTestView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame
{
    if(self = [super initWithFrame:frame])
    {
        [self buildInterface];
    }
    return self;
}

- (void)buildInterface
{
    UIImageView* imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    NSBundle* imageBundle = [NSBundle bundleForClass:[self class]];
    imageView.image = [UIImage imageNamed:@"test" inBundle:imageBundle compatibleWithTraitCollection:nil];
    [self addSubview:imageView];
}

@end
