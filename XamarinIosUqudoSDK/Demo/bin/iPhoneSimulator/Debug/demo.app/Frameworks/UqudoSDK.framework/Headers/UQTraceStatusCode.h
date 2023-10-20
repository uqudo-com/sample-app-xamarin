//
//  UQTraceStatusCode.h
//  UqudoSDK
//
//  Created by NooN on 3/2/2564 BE.
//  Copyright © 2564 BE uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

typedef const struct { NSString* name;} UQTraceStatusCode;

extern UQTraceStatusCode * const TSC_USER_CANCEL;

extern UQTraceStatusCode * const TSC_SESSION_EXPIRED;

extern UQTraceStatusCode * const TSC_UNEXPECTED_ERROR;

extern UQTraceStatusCode * const TSC_SESSION_INVALIDATED DEPRECATED_ATTRIBUTE;

extern UQTraceStatusCode * const TSC_SCAN_DOCUMENT_FRONT_BACK_MISMATCH;

extern UQTraceStatusCode * const TSC_SCAN_DOCUMENT_NOT_RECOGNIZED;

extern UQTraceStatusCode * const TSC_SCAN_DOCUMENT_EXPIRED;

extern UQTraceStatusCode * const TSC_READ_NFC_UNAVAILABLE;

extern UQTraceStatusCode * const TSC_READ_NFC_DOCUMENT_NOT_SUPPORTED;

extern UQTraceStatusCode * const TSC_READ_DOCUMENT_DISCONNECTED;

extern UQTraceStatusCode * const TSC_READ_DOCUMENT_INVALID_SIGNATURE DEPRECATED_ATTRIBUTE;

extern UQTraceStatusCode * const TSC_READ_AUTHENTICATION_FAILED;

extern UQTraceStatusCode * const TSC_READ_DOCUMENT_VALIDATION_FAILED;

extern UQTraceStatusCode * const TSC_READ_CHIP_VALIDATION_FAILED;

extern UQTraceStatusCode * const TSC_FACE_LIVENESS_FAILED;

extern UQTraceStatusCode * const TSC_FACE_NO_MATCH;

extern UQTraceStatusCode * const TSC_FACE_TIMEOUT;

extern UQTraceStatusCode * const TSC_FACE_RECOGNITION_TOO_MANY_ATTEMPTS;

extern UQTraceStatusCode * const TSC_NULL;

NS_ASSUME_NONNULL_END
