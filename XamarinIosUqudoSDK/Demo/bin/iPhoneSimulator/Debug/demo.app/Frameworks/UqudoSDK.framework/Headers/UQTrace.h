//
//  UQAnalytics.h
//  UqudoSDK
//
//  Created by NooN on 3/2/2564 BE.
//  Copyright © 2564 BE uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UQTraceCategory.h"
#import "UQTraceEvent.h"
#import "UQTracePage.h"
#import "UQTraceStatus.h"
#import "UQTraceStatusCode.h"
#import "UQDocumentConfig.h"

NS_ASSUME_NONNULL_BEGIN

@interface UQTrace : NSObject

/**
 * Trace Session ID.
 */
@property (readonly, assign, nullable) NSString *sessionId;
/**
 * Trace status error message (optional)
 */
@property (readonly, assign, nullable) NSString *statusMessage;
/**
 * Trace catergetory object
 */
@property (nonatomic) UQTraceCategory *category;
/**
 * Trace event object
 */
@property (nonatomic) UQTraceEvent *event;
/**
 * Trace status object
 */
@property (nonatomic) UQTraceStatus *status;
/**
 * Trace page object (optional)
 */
@property (nonatomic) UQTracePage *page;
/**
 * Trace status error code object (optional)
 */
@property (nonatomic) UQTraceStatusCode *statusCode;
/**
 * Trace enroll document type (optional)
 */
@property (readonly, assign) DocumentTypeID documentType;

/**
 * Trace TImestamp
 */
@property (nonatomic) NSDate *timestamp;


- (instancetype)init:(NSString *)sessionId
            category:(UQTraceCategory *)category
               event:(UQTraceEvent *)event
              status:(UQTraceStatus *)status
                page:(UQTracePage *)page
          statusCode:(UQTraceStatusCode *)statusCode
       statusMessage:(nullable NSString *)statusMessage
        documentType:(DocumentTypeID)documentType;


@end

NS_ASSUME_NONNULL_END
