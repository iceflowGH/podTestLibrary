//
//  FLOHttpHelper.h
//  Pods
//
//  Created by guangzhuiyuandev on 2017/5/11.
//
//

#import <Foundation/Foundation.h>

@interface BZHttphelper : NSObject

- (void)getWithUrl:(NSString *)url withCompletion:(void (^)(id responseObject))completion failed:(void (^)(NSError *error))failed;

@end
