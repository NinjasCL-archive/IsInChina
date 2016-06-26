//
//  NJSAppDelegate.m
//  IsInChina
//
//  Created by Camilo Castro on 06/26/2016.
//  Copyright (c) 2016 Camilo Castro. All rights reserved.
//

#import "NJSAppDelegate.h"
#import "NJSIsInChina.h"

@implementation NJSAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    if ([NJSIsInChina deviceIsRunningInChina]) {
        NSLog(@"App is Running Inside China!");
    } else {
        NSLog(@"App is Not Running Inside China");
    }
    
    return YES;
}

@end
