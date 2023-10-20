//
//  UQTraceStatus.h
//  UqudoSDK
//
//  Created by NooN on 3/2/2564 BE.
//  Copyright © 2564 BE uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

typedef const struct { NSString* name;} UQTraceStatus;

extern UQTraceStatus * const TS_SUCCESS;

extern UQTraceStatus * const TS_FAILURE;


NS_ASSUME_NONNULL_END
