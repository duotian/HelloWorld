//
//  AppDelegate.m
//  HelloWorld
//
//  Created by Dylan on 30/04/2014.
//  Copyright (c) 2014 ABC. All rights reserved.
//

#import "AppDelegate.h"
#import "mainController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    mainController *controller = [[mainController alloc] init];
    self.window.rootViewController = controller;
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}
@end
