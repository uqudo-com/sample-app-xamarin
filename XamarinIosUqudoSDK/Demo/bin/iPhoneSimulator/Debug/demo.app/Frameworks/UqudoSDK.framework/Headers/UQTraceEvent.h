//
//  UQTraceEvent.h
//  UqudoSDK
//
//  Created by NooN on 3/2/2564 BE.
//  Copyright © 2564 BE uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

typedef const struct { NSString* name;} UQTraceEvent;

extern UQTraceEvent * const TE_INIT;

extern UQTraceEvent * const TE_VIEW;

extern UQTraceEvent * const TE_START;

extern UQTraceEvent * const TE_COMPLETE;

extern UQTraceEvent * const TE_SKIP;

extern UQTraceEvent * const TE_FINISH;


NS_ASSUME_NONNULL_END
