//
//  mainController.m
//  HelloWorld
//
//  Created by Dylan on 30/04/2014.
//  Copyright (c) 2014 ABC. All rights reserved.
//

#import "mainController.h"

@interface mainController ()

@end

@implementation mainController
-(void)loadView{
    self.view = [[UIView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    UIImage *image = [UIImage imageNamed:@"image.png"];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    imageView.frame = self.view.bounds;
    [self.view addSubview:imageView];
}

@end
