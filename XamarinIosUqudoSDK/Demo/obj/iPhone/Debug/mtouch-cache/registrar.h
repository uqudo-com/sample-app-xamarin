#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class SceneDelegate;
@class AppDelegate;
@class ViewController;
@protocol UQBuilderControllerDelegate;
@class ApiDefinition__UqudoSDK_UQBuilderControllerDelegate;
@class demo_UqudoBuilderControllerDelegate;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class __NSObject_Disposer;
@class UQAccountRecoveryBuilder;
@protocol UQAccountRecoveryBuilderDelegate;
@class ApiDefinition__UqudoSDK_UQAccountRecoveryBuilderDelegate;
@class UQBuilderController;
@class UQDocumentConfig;
@class UQEnrollmentBuilder;
@protocol UQEnrollmentBuilderDelegate;
@class ApiDefinition__UqudoSDK_UQEnrollmentBuilderDelegate;
@class UQFaceSessionBuilder;
@protocol UQFaceSessionBuilderDelegate;
@class ApiDefinition__UqudoSDK_UQFaceSessionBuilderDelegate;
@class UQReadingConfig;
@class UQScanConfig;
@class UQSessionStatus;

@interface SceneDelegate : UIResponder<UIWindowSceneDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) sceneDidDisconnect:(UIScene *)p0;
	-(void) sceneDidBecomeActive:(UIScene *)p0;
	-(void) sceneWillResignActive:(UIScene *)p0;
	-(void) sceneWillEnterForeground:(UIScene *)p0;
	-(void) sceneDidEnterBackground:(UIScene *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : UIResponder<UIApplicationDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) application:(UIApplication *)p0 didDiscardSceneSessions:(NSSet <UISceneSession *>*)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@protocol UQBuilderControllerDelegate
	@optional -(void) didEnrollmentFailWithError:(NSError *)p0;
	@optional -(void) didEnrollmentCompleteWithInfo:(NSString *)p0;
	@optional -(void) didEnrollmentIncompleteWithStatus:(id)p0;
	@optional -(void) didRootedDeviceDetected:(NSString *)p0;
	@optional -(void) didAccountRecoveryCompleteWithInfo:(NSString *)p0;
	@optional -(void) didAccountRecoveryFailWithError:(NSError *)p0;
	@optional -(void) didAccountRecoveryIncompleteWithStatus:(id)p0;
	@optional -(void) didFaceSessionFailWithError:(NSError *)p0;
	@optional -(void) didFaceSessionCompleteWithInfo:(NSString *)p0;
	@optional -(void) didFaceSessionIncompleteWithStatus:(id)p0;
@end

@interface ApiDefinition__UqudoSDK_UQBuilderControllerDelegate : NSObject<UQBuilderControllerDelegate> {
}
	-(id) init;
@end

@interface demo_UqudoBuilderControllerDelegate : NSObject<UQBuilderControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didAccountRecoveryCompleteWithInfo:(NSString *)p0;
	-(void) didAccountRecoveryFailWithError:(NSError *)p0;
	-(void) didAccountRecoveryIncompleteWithStatus:(id)p0;
	-(void) didEnrollmentCompleteWithInfo:(NSString *)p0;
	-(void) didEnrollmentFailWithError:(NSError *)p0;
	-(void) didEnrollmentIncompleteWithStatus:(id)p0;
	-(void) didRootedDeviceDetected:(NSString *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UQAccountRecoveryBuilder : NSObject {
}
	-(void) enableAuditTrailImageObfuscation:(NSInteger)p0;
	-(void) startRecovery;
	-(UIViewController *) appViewController;
	-(void) setAppViewController:(UIViewController *)p0;
	-(NSString *) authorizationToken;
	-(void) setAuthorizationToken:(NSString *)p0;
	-(BOOL) disableHelpPage;
	-(void) setDisableHelpPage:(BOOL)p0;
	-(NSString *) enrollmentIdentifier;
	-(void) setEnrollmentIdentifier:(NSString *)p0;
	-(BOOL) isRootedDeviceAllowed;
	-(void) setIsRootedDeviceAllowed:(BOOL)p0;
	-(NSInteger) maxAttempts;
	-(void) setMaxAttempts:(NSInteger)p0;
	-(NSInteger) minimumMatchLevel;
	-(void) setMinimumMatchLevel:(NSInteger)p0;
	-(NSString *) nonce;
	-(void) setNonce:(NSString *)p0;
	-(BOOL) returnDataForIncompleteSession;
	-(void) setReturnDataForIncompleteSession:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol UQAccountRecoveryBuilderDelegate
	@required -(void) didAccountRecoveryFailWithError:(NSError *)p0;
	@required -(void) didAccountRecoveryCompleteWithInfo:(NSString *)p0;
	@required -(void) didAccountRecoveryIncompleteWithStatus:(id)p0;
@end

@interface ApiDefinition__UqudoSDK_UQAccountRecoveryBuilderDelegate : NSObject<UQAccountRecoveryBuilderDelegate> {
}
	-(id) init;
@end

@interface UQBuilderController : NSObject {
}
	-(void) performAccountRecovery;
	-(void) performEnrollmentWithToken:(NSString *)p0 optionNonce:(NSString *)p1;
	-(void) performFaceSession;
	-(void) setAccountRecovery:(NSObject *)p0;
	-(void) setAppearanceMode:(NSInteger)p0;
	-(void) setEnrollment:(NSObject *)p0;
	-(void) setFaceSession:(NSObject *)p0;
	-(UIViewController *) appViewController;
	-(void) setAppViewController:(UIViewController *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface UQDocumentConfig : NSObject {
}
	-(BOOL) disableExpiryValidation;
	-(void) setDisableExpiryValidation:(BOOL)p0;
	-(BOOL) disableUserDataReview;
	-(void) setDisableUserDataReview:(BOOL)p0;
	-(NSString *) documentDescription;
	-(NSString *) documentName;
	-(NSInteger) documentType;
	-(int) enableAgeVerification;
	-(void) setEnableAgeVerification:(int)p0;
	-(BOOL) isSupportClassifier;
	-(BOOL) isSupportFaceRecognition;
	-(BOOL) isSupportReading;
	-(NSInteger) photoPosition;
	-(NSInteger) photoSide;
	-(id) reading;
	-(void) setReading:(id)p0;
	-(id) scan;
	-(void) setScan:(id)p0;
	-(BOOL) singleSideDocument;
	-(void) setSingleSideDocument:(BOOL)p0;
	-(id) init;
	-(id) initWithDocumentType:(NSInteger)p0;
	-(id) initWithDocumentTypeName:(NSString *)p0;
@end

@interface UQEnrollmentBuilder : NSObject {
}
	-(BOOL) add:(NSObject *)p0;
	-(void) enableAuditTrailImageObfuscation:(NSInteger)p0;
	-(void) enableBackgroundCheck:(BOOL)p0;
	-(void) enableBackgroundCheck:(BOOL)p0 type:(NSInteger)p1;
	-(void) enableBackgroundCheck:(BOOL)p0 type:(NSInteger)p1 monitoring:(BOOL)p2;
	-(void) enableBackgroundCheck:(BOOL)p0 type:(NSInteger)p1 monitoring:(BOOL)p2 skipView:(BOOL)p3;
	-(void) enableLookup;
	-(void) enableLookup:(NSArray *)p0;
	-(void) reset;
	-(void) setUserIdentifier:(NSUUID *)p0;
	-(void) start;
	-(NSString *) accessToken;
	-(void) setAccessToken:(NSString *)p0;
	-(UIViewController *) appViewController;
	-(void) setAppViewController:(UIViewController *)p0;
	-(BOOL) disbleFacialRecognitionHelpPage;
	-(void) setDisbleFacialRecognitionHelpPage:(BOOL)p0;
	-(NSArray *) getDocuments;
	-(BOOL) enableFacialRecognition;
	-(void) setEnableFacialRecognition:(BOOL)p0;
	-(BOOL) enrollFace;
	-(void) setEnrollFace:(BOOL)p0;
	-(NSInteger) facialRecognitionMaxAttempts;
	-(void) setFacialRecognitionMaxAttempts:(NSInteger)p0;
	-(BOOL) isRootedDeviceAllowed;
	-(void) setIsRootedDeviceAllowed:(BOOL)p0;
	-(NSString *) randomNonce;
	-(void) setRandomNonce:(NSString *)p0;
	-(NSInteger) readMinimumMatchLevel;
	-(void) setReadMinimumMatchLevel:(NSInteger)p0;
	-(BOOL) returnDataForIncompleteSession;
	-(void) setReturnDataForIncompleteSession:(BOOL)p0;
	-(NSInteger) scanMinimumMatchLevel;
	-(void) setScanMinimumMatchLevel:(NSInteger)p0;
	-(NSString *) sessionID;
	-(void) setSessionID:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol UQEnrollmentBuilderDelegate
	@required -(void) didEnrollmentFailWithError:(NSError *)p0;
	@required -(void) didEnrollmentCompleteWithInfo:(NSString *)p0;
	@required -(void) didEnrollmentIncompleteWithStatus:(id)p0;
@end

@interface ApiDefinition__UqudoSDK_UQEnrollmentBuilderDelegate : NSObject<UQEnrollmentBuilderDelegate> {
}
	-(id) init;
@end

@interface UQFaceSessionBuilder : NSObject {
}
	-(void) enableAuditTrailImageObfuscation:(NSInteger)p0;
	-(void) startFaceSession;
	-(UIViewController *) appViewController;
	-(void) setAppViewController:(UIViewController *)p0;
	-(NSString *) authorizationToken;
	-(void) setAuthorizationToken:(NSString *)p0;
	-(BOOL) isRootedDeviceAllowed;
	-(void) setIsRootedDeviceAllowed:(BOOL)p0;
	-(NSInteger) maxAttempts;
	-(void) setMaxAttempts:(NSInteger)p0;
	-(NSInteger) minimumMatchLevel;
	-(void) setMinimumMatchLevel:(NSInteger)p0;
	-(NSString *) nonce;
	-(void) setNonce:(NSString *)p0;
	-(BOOL) returnDataForIncompleteSession;
	-(void) setReturnDataForIncompleteSession:(BOOL)p0;
	-(NSString *) sessionId;
	-(void) setSessionId:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol UQFaceSessionBuilderDelegate
	@required -(void) didFaceSessionFailWithError:(NSError *)p0;
	@required -(void) didFaceSessionCompleteWithInfo:(NSString *)p0;
	@required -(void) didFaceSessionIncompleteWithStatus:(id)p0;
@end

@interface ApiDefinition__UqudoSDK_UQFaceSessionBuilderDelegate : NSObject<UQFaceSessionBuilderDelegate> {
}
	-(id) init;
@end

@interface UQReadingConfig : NSObject {
}
	-(void) forceReading:(BOOL)p0;
	-(void) forceReadingIfSupported:(BOOL)p0;
	-(BOOL) enableReading;
	-(void) setEnableReading:(BOOL)p0;
	-(NSInteger) faceMinimumMatchLevel;
	-(void) setFaceMinimumMatchLevel:(NSInteger)p0;
	-(int) forceReadingTimeout;
	-(void) setForceReadingTimeout:(int)p0;
	-(BOOL) isForceReading;
	-(BOOL) isForceReadingIfSupported;
	-(BOOL) isForceReadingTimeoutEnabled;
	-(BOOL) isReadingEnable;
	-(id) init;
@end

@interface UQScanConfig : NSObject {
}
	-(void) enableScanReview:(BOOL)p0 backSide:(BOOL)p1;
	-(BOOL) disableHelpPage;
	-(void) setDisableHelpPage:(BOOL)p0;
	-(BOOL) enablePhotoQualityDetection;
	-(void) setEnablePhotoQualityDetection:(BOOL)p0;
	-(BOOL) enableUpload;
	-(void) setEnableUpload:(BOOL)p0;
	-(NSInteger) faceMinimumMatchLevel;
	-(void) setFaceMinimumMatchLevel:(NSInteger)p0;
	-(BOOL) isBackSideScanReviewEnable;
	-(BOOL) isFrontSideScanReviewEnable;
	-(id) init;
@end

@interface UQSessionStatus : NSObject {
}
	-(NSString *) data;
	-(void) setData:(NSString *)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSInteger) statusCode;
	-(void) setStatusCode:(NSInteger)p0;
	-(NSInteger) statusTask;
	-(void) setStatusTask:(NSInteger)p0;
	-(id) init;
@end


