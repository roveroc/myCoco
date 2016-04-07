//
//  BZHttphelper.m
//  Pods
//
//  Created by rover on 16/4/7.
//
//

#import "BZHttphelper.h"


@implementation BZHttphelper



- (void)getWithUrl:(NSString *)url withCompletion:(void (^)(id responseObject))completion failed:(void (^)(NSError *error))failed
{
    NSLog(@"url ==== %@",url);
}


@end
