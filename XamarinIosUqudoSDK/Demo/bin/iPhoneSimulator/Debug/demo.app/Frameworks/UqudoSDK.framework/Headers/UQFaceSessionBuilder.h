//
//  UQFaceSessionBuilder.h
//  UqudoSDK
//
//  Created by NooN on 14/12/2564 BE.
//  Copyright © 2564 BE uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "UQSessionStatus.h"
#import "UQObfuscationConfig.h"

NS_ASSUME_NONNULL_BEGIN

@protocol UQFaceSessionBuilderDelegate;

@interface UQFaceSessionBuilder : NSObject

@property (weak, nonatomic) id<UQFaceSessionBuilderDelegate> delegate;

@property (strong, nonatomic) UIViewController *appViewController;

@property (strong, nonatomic) NSString *authorizationToken;

@property (strong, nonatomic) NSString *sessionId;

@property (strong, nonatomic) NSString *nonce;

@property (assign, nonatomic) BOOL isRootedDeviceAllowed DEPRECATED_ATTRIBUTE;

@property (assign, nonatomic) NSInteger minimumMatchLevel;

@property (assign, nonatomic) NSInteger maxAttempts;

@property (assign, nonatomic) BOOL returnDataForIncompleteSession;

- (void)enableAuditTrailImageObfuscation:(ObfuscationType)obfuscationType;

- (void)startFaceSession;

@end

@protocol UQFaceSessionBuilderDelegate <NSObject>

- (void)didFaceSessionFailWithError:(NSError *)error;

- (void)didFaceSessionCompleteWithInfo:(NSString *)info;

- (void)didFaceSessionIncompleteWithStatus:(UQSessionStatus *)status;

@end

NS_ASSUME_NONNULL_END
