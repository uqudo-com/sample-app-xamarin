//
//  UQScanConfig.h
//  UqudoSDK
//
//  Created by NooN on 9/5/20.
//  Copyright © 2020 uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UQScanConfig : NSObject

/**
 @brief config option for disable help page, default is NO.
*/
@property (assign, nonatomic) BOOL disableHelpPage;

/**
 @brief The minimum match in the facial recognition configuration
*/
@property (assign, nonatomic) NSInteger faceMinimumMatchLevel;

/**
 @brief allows to confirm the quality of the scanned document
*/
- (void)enableScanReview:(BOOL)frontSide backSide:(BOOL)backSide;


/**
 @brief allows to confirm the quality of the scanned document
*/

- (BOOL)isFrontSideScanReviewEnable;


/**
 @brief allows to confirm the quality of the scanned document
*/

- (BOOL)isBackSideScanReviewEnable;


/**
 @brief allows to upload a document instead of doing the automatic scanning
*/
@property (assign, nonatomic) BOOL enableUpload;



/**
 @brief allows to photo quality validatetion
*/
@property (assign, nonatomic) BOOL enablePhotoQualityDetection DEPRECATED_ATTRIBUTE;




@end

NS_ASSUME_NONNULL_END
