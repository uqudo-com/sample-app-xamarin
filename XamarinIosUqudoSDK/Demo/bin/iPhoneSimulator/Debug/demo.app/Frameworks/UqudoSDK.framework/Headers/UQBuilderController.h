//
//  UQBuilderController.h
//  UqudoCoreLib
//
//  Created by NooN on 6/4/20.
//  Copyright © 2020 Uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "UQEnrollmentBuilder.h"
#import "UQSessionStatus.h"
#import "UQTracer.h"
#import "UQInterfaceStyle.h"

NS_ASSUME_NONNULL_BEGIN

@protocol UQBuilderControllerDelegate;

@interface UQBuilderController : NSObject

@property (strong, nonatomic) UIViewController *appViewController;

@property(weak, nonatomic)id <UQBuilderControllerDelegate> delegate;


/// The shared file builder object
+ (instancetype)defaultBuilder;

/*!
@brief Get  SDK version string
@return version 
*/
+ (NSString *)getSDKVersion;

/*!
@brief Initialize builder with analytic trace
@param trace the tracer object"
*/
- (instancetype)initWithTracer:(UQTracer *)trace;

/*!
@brief Set enrollment builder
@param enrollment the enrollment controller object"
*/
- (void)setEnrollment:(id)enrollment;

/*!
@brief Set account recovery
@param accountRecovery the account recovery
*/
- (void)setAccountRecovery:(id)accountRecovery;


/*!
 @brief Perform enrollment with the document list
 @discussion Please make sure that at least one doucumnet is require, if no document added,
             it will throw exception  No document to enroll"
 @param token  Aauth2 authorization token
 @param nonce The random nonce, could be optional
 */
- (void)performEnrollmentWithToken:(nonnull NSString *)token
                       optionNonce:(nullable NSString *)nonce;

/*!
@brief Perform account recovery
*/
- (void)performAccountRecovery;

/*!
@brief Set face session
@param faceSession the face session
*/
- (void)setFaceSession:(id)faceSession;

/*!
@brief Perform Face Session
*/
- (void)performFaceSession;

/*!
@brief set user interface style
@param mode  user interface mode
*/
- (void)setAppearanceMode:(AppearanceMode)mode;

@end


@protocol UQBuilderControllerDelegate <NSObject>

@optional

- (void)didEnrollmentFailWithError:(NSError *)error;

- (void)didEnrollmentCompleteWithInfo:(NSString *)info;

- (void)didEnrollmentIncompleteWithStatus:(UQSessionStatus *)status;

- (void)didRootedDeviceDetected:(NSString *)info DEPRECATED_ATTRIBUTE;

- (void)didAccountRecoveryCompleteWithInfo:(nonnull NSString *)info;

- (void)didAccountRecoveryFailWithError:(nonnull NSError *)error;

- (void)didAccountRecoveryIncompleteWithStatus:(UQSessionStatus *)status;

- (void)didFaceSessionFailWithError:(nonnull  NSError *)error;

- (void)didFaceSessionCompleteWithInfo:(nonnull  NSString *)info;

- (void)didFaceSessionIncompleteWithStatus:(UQSessionStatus *)status;

@end

NS_ASSUME_NONNULL_END
