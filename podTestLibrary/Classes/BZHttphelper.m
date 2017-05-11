//
//  FLOHttpHelper.m
//  Pods
//
//  Created by guangzhuiyuandev on 2017/5/11.
//
//

#import "BZHttphelper.h"

@implementation BZHttphelper

- (void)getWithUrl:(NSString *)url withCompletion:(void (^)(id responseObject))completion failed:(void (^)(NSError *error))failed
{
//    ASIHTTPRequest *request = [ASIHTTPRequest requestWithURL:[NSURL URLWithString:url]];
//    __weak ASIHTTPRequest *weakrequest = request;
//    [request setCompletionBlock:^{
//        NSString *responseString = [weakrequest responseString];
//        completion(responseString);
//    }];
//    
//    [request setFailedBlock:^{
//        NSError *error = [weakrequest error];
//        failed(error);
//    }];
//    [request start];
    
    NSLog(@"fdsafsa");
}

@end
