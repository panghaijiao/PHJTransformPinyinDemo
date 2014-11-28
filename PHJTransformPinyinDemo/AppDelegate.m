//
//  AppDelegate.m
//  PHJTransformPinyinDemo
//
//  Created by Haijiao on 14/11/28.
//  Copyright (c) 2014年 olinone. All rights reserved.
//

#import "AppDelegate.h"
#import "PHJTransformPinyin.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSString *str = @"庞海礁的个人空间 http://www.olinone.com/";
    NSLog(@"%@", [str transformToPinyin]);
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
