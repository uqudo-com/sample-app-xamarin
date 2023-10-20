//
//  UQEnrollmentBuilder.h
//  UqudoSDK
//
//  Created by NooN on 10/5/20.
//  Copyright © 2020 uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "UQSessionStatus.h"
#import "UQBackgroundCheckConfig.h"
#import "UQObfuscationConfig.h"
#import "UQDocumentConfig.h"

NS_ASSUME_NONNULL_BEGIN

@protocol UQEnrollmentBuilderDelegate;

@interface UQEnrollmentBuilder : NSObject

@property(weak, nonatomic)id <UQEnrollmentBuilderDelegate> delegate;

@property (strong, nonatomic) UIViewController *appViewController;

/*!
 @brief The authorization token, required
 */
@property (strong, nonatomic) NSString *accessToken;

/*!
 @brief Optional random nonce
 */
@property (strong, nonatomic) NSString *randomNonce;

/*!
 @brief Option to allow SDK usage on devices jail break or not or not , defailt is not
 */
@property (assign, nonatomic) BOOL isRootedDeviceAllowed DEPRECATED_ATTRIBUTE;

/*!
 @brief Option to enroll the face srecognition, default is NO
 */
@property (assign, nonatomic) BOOL enableFacialRecognition;

/*!
 @brief Face enrollment option, default is NO
 */
@property (assign, nonatomic) BOOL enrollFace;

/*!
 @brief Option to diable help page if enrollFace is enable, default is NO
 */
@property (assign, nonatomic) BOOL disbleFacialRecognitionHelpPage DEPRECATED_ATTRIBUTE;

/*!
 @brief The minimum match level of facial recognition for scan.
 */
@property (assign, nonatomic) NSInteger scanMinimumMatchLevel;

/*!
 @brief The minimum match level of facial recognition for reading.
 */
@property (assign, nonatomic) NSInteger readMinimumMatchLevel;

/*!
 @brief The  UUID Version 4 string enrollment session ID
 */
@property (strong, nonatomic) NSString *sessionID;

/*!
 @brief The maximum number of attempts before dropping the facial recognition session,  valid values are 1, 2, and 3
 */
@property (assign, nonatomic) NSInteger facialRecognitionMaxAttempts;

/*!
 @brief Option to return data for incomplete session
 */
@property (assign, nonatomic) BOOL returnDataForIncompleteSession;

- (void)setUserIdentifier:(NSUUID *)userIdentifier;

- (void)reset;
/*!
 @brief Adding the document fron enrollment flow
 @param document The document object
 */
- (BOOL)add:(id)document;

/*!
 @brief Start the enrollment
 */
- (void)start;

/*!
 @brief Get avalable documents
 @return The array of avalable document
 */
- (NSArray *)getDocuments;

/*!
 @brief Background check
 @param disableConsent The user consent option, default is NO
 */
- (void)enableBackgroundCheck:(BOOL)disableConsent DEPRECATED_ATTRIBUTE;

/*!
 @brief Background check
 @param disableConsent The user consent option, default is NO
 @param backgroundCheckType The  check type option.
 */
- (void)enableBackgroundCheck:(BOOL)disableConsent type:(BackgroundCheckType)backgroundCheckType;

/*!
 @brief Enable Background check with type and monitoring option
 @param disableConsent The user consent option, default is NO
 @param backgroundCheckType The  check type option.
 @param enableMonitoring The option to enableBackgroundCheck method, default is NO
 */
- (void)enableBackgroundCheck:(BOOL)disableConsent
                         type:(BackgroundCheckType)backgroundCheckType
                   monitoring:(BOOL)enableMonitoring;

/*!
 @brief Enable additional configuration for enrollment that allows to obfuscate the face recogntion audit trail image :
 @param obfuscationType The obfuscation mode FILLED, BLURRED
 */
- (void)enableAuditTrailImageObfuscation:(ObfuscationType)obfuscationType;

/*!
 @brief Enable Background check with type, monitoring and skip option
 @param disableConsent The user consent option, default is NO
 @param backgroundCheckType The  check type option.
 @param enableMonitoring The option to enableBackgroundCheck method, default is NO
 @param skipView The option to perform without view
 */
- (void)enableBackgroundCheck:(BOOL)disableConsent
                         type:(BackgroundCheckType)backgroundCheckType
                   monitoring:(BOOL)enableMonitoring
                     skipView:(BOOL)skipView;

/*!
 @brief Enable lookup feature for all the documents provided in the KYC session
 */
- (void)enableLookup;

/*!
 @brief Enable lookup feature for the documents provided
 @param documentTypes The array of DocumentTypeID in the KYC session
 */
- (void)enableLookup:(NSArray *)documentTypes;

@end

@protocol UQEnrollmentBuilderDelegate <NSObject>

- (void)didEnrollmentFailWithError:(NSError *)error;

- (void)didEnrollmentCompleteWithInfo:(NSString *)info;

- (void)didEnrollmentIncompleteWithStatus:(UQSessionStatus *)status;

@end


NS_ASSUME_NONNULL_END
