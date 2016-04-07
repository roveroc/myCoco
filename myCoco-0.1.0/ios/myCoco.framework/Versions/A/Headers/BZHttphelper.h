//
//  BZHttphelper.h
//  Pods
//
//  Created by rover on 16/4/7.
//
//

#import <Foundation/Foundation.h>

@interface BZHttphelper : NSObject

- (void)getWithUrl:(NSString *)url withCompletion:(void (^)(id responseObject))completion failed:(void (^)(NSError *error))failed;

@end
