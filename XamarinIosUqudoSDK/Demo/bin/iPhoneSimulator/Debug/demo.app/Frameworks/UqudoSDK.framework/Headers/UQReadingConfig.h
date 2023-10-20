//
//  UQReadingConfig.h
//  UqudoSDK
//
//  Created by NooN on 9/5/20.
//  Copyright © 2020 uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UQReadingConfig : NSObject

@property (assign, nonatomic) BOOL enableReading;


/**
 @brief The minimum match in the facial recognition configuration
*/
@property (assign, nonatomic) NSInteger faceMinimumMatchLevel;

/**
 @brief Enable reading
 @discussion If the device does not support the NFC and reading enable, it will skip the operaton
 @param enableReading The option  the enable
*/
- (void)enableReading:(BOOL)enableReading DEPRECATED_ATTRIBUTE;


/**
 @brief Force the reading  for document
 @discussion If the device does not support the NFC and forceReading is set to true, build() will throw UQExceptionNFCDeviceNotSupport
 @param forceReading  The option to force the reading, If the device does not support the NFC and forceReading is set tYES, it will throw UnsupportedDeviceException
*/
- (void)forceReading:(BOOL)forceReading;

/**
 @brief Force reading if device support
 @param forceReadingIfSupported The option to force the reading if support
*/
- (void)forceReadingIfSupported:(BOOL)forceReadingIfSupported;

- (BOOL)isForceReading;

- (BOOL)isForceReadingIfSupported;

- (BOOL)isReadingEnable;

/**
@brief Force Reading Timeout option to allow to skip the NFC step after timeoutInSeconds amount of time ( must be > 0)
*/
@property (assign, nonatomic) int forceReadingTimeout;

- (BOOL)isForceReadingTimeoutEnabled;

@end

NS_ASSUME_NONNULL_END
