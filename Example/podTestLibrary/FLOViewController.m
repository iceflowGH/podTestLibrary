//
//  FLOViewController.m
//  podTestLibrary
//
//  Created by iceflowGH on 05/11/2017.
//  Copyright (c) 2017 iceflowGH. All rights reserved.
//

#import "FLOViewController.h"
#import "BZHttphelper.h"
#import "TestPods.h"
//#import "TTd.h"

@interface FLOViewController ()
{
    BZHttphelper *_httpHelper;
}
@end

@implementation FLOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _httpHelper = [BZHttphelper new];
    [_httpHelper getWithUrl:@"http://wcf.open.cnblogs.com/blog/u/brycezhang/posts/1/5" withCompletion:^(id responseObject) {
        NSLog(@"[Completion]:%@", responseObject);
    } failed:^(NSError *error) {
        NSLog(@"[Failed]:%@", error);
    }];
    
    TestPods *pods = [TestPods new];
    [pods test];
    
//    TTd *ttd = [TTd new];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
