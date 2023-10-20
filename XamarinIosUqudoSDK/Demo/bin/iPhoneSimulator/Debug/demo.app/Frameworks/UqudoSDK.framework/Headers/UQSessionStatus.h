//
//  UQSessionStatus.h
//  UqudoSDK
//
//  Created by NooN on 17/7/20.
//  Copyright © 2020 uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


/** Represents the status of active session. */
typedef enum : NSInteger {
    /* User canceled */
    USER_CANCEL,
    /* Session expired */
    SESSION_EXPIRED,
    /* Session unexpected error occurred */
    UNEXPECTED_ERROR,
    /* Session attempt liveness or face match 3rd failed*/
    SESSION_INVALIDATED DEPRECATED_ATTRIBUTE,
    /* Session attempt read nfc but chip not support*/
    SESSION_INVALIDATED_CHIP_VALIDATION_FAILED,
    /* Session attempt read NFC but feature not support*/
    SESSION_INVALIDATED_READING_NOT_SUPPORTED,
    /* Session invalid document*/
    SESSION_INVALIDATED_READING_INVALID_DOCUMENT,
    /* Session attempt liveness or face match 3rd failed*/
    SESSION_INVALIDATED_FACE_RECOGNITION_TOO_MANY_ATTEMPTS,
}StatusCode;

/** Represents the active task of current session. */
typedef enum : NSInteger {
    /* Scanning task */
    SCAN,
    /* NFC Reading task */
    READING,
    /* Facial recognition task */
    FACE,
    /* Background check task */
    BACKGROUND_CHECK,
}SessoinTask;

@interface UQSessionStatus : NSObject

@property (nonatomic, assign) NSInteger statusCode;
@property (nonatomic, assign) NSInteger statusTask;
@property (nonatomic, strong) NSString  * _Nullable message;
@property (nonatomic, strong) NSString  * _Nullable data;

@end

NS_ASSUME_NONNULL_END
