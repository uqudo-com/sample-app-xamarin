//
//  UQAccountRecoveryBuilder.h
//  UqudoSDK
//
//  Created by NooN on 9/6/20.
//  Copyright © 2020 uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "UQSessionStatus.h"
#import "UQObfuscationConfig.h"

NS_ASSUME_NONNULL_BEGIN

@protocol UQAccountRecoveryBuilderDelegate;

@interface UQAccountRecoveryBuilder : NSObject

@property(weak, nonatomic)id <UQAccountRecoveryBuilderDelegate> delegate;

@property (strong, nonatomic) UIViewController *appViewController;

@property (strong, nonatomic) NSString *authorizationToken;

@property (strong, nonatomic) NSString *enrollmentIdentifier;

@property (strong, nonatomic) NSString *nonce;

@property (assign, nonatomic) BOOL isRootedDeviceAllowed DEPRECATED_ATTRIBUTE;

@property (assign, nonatomic) NSInteger minimumMatchLevel;

@property (assign, nonatomic) NSInteger maxAttempts;

@property (assign, nonatomic) BOOL disableHelpPage DEPRECATED_ATTRIBUTE;

@property (assign, nonatomic) BOOL returnDataForIncompleteSession;

- (void)startRecovery;

/*!
 @brief Enable additional configuration for enrollment that allows to obfuscate the face recogntion audit trail image :
 @param obfuscationType The obfuscation mode FILLED, BLURRED
 */
- (void)enableAuditTrailImageObfuscation:(ObfuscationType)obfuscationType;

@end

@protocol UQAccountRecoveryBuilderDelegate <NSObject>

- (void)didAccountRecoveryFailWithError:(NSError *)error;

- (void)didAccountRecoveryCompleteWithInfo:(NSString *)info;

- (void)didAccountRecoveryIncompleteWithStatus:(UQSessionStatus *)status;


@end

NS_ASSUME_NONNULL_END
