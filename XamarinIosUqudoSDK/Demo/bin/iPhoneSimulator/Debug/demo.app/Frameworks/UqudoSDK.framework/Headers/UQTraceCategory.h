//
//  UQTraceCategory.h
//  UqudoSDK
//
//  Created by NooN on 3/2/2564 BE.
//  Copyright © 2564 BE uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

typedef const struct { NSString* name;} UQTraceCategory;

extern UQTraceCategory * const TC_SDK;

extern UQTraceCategory * const TC_ENROLLMENT;

extern UQTraceCategory * const TC_ACCOUNT_RECOVERY;

extern UQTraceCategory * const TC_FACE_SESSION;

NS_ASSUME_NONNULL_END
