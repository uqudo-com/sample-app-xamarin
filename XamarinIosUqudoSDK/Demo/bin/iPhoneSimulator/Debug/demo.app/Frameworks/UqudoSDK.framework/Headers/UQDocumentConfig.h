//
//  UQDocumentConfig.h
//  UqudoSDK
//
//  Created by NooN on 9/5/20.
//  Copyright © 2020 uqudo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UQReadingConfig.h"
#import "UQScanConfig.h"
NS_ASSUME_NONNULL_BEGIN


/** Represents the options for document type support. */
typedef enum : NSInteger {
    /** Emirates Id */
    UAE_ID,
    /** UAE Driving License */
    UAE_DL,
    /** UAE Vehicle License */
    UAE_VL,
    /** UAE Visa */
    UAE_VISA,
    /** Omani Id */
    OMN_ID,
    /** Pakistan  Id*/
    PAK_ID,
    /** Saudi Arabia  Id*/
    SAU_ID,
    /** Bahrain  Id*/
    BHR_ID,
    /** Kuwait  Id*/
    KWT_ID,
    /** Passport */
    PASSPORT,
    /** Generic  Id*/
    GENERIC_ID,
    /** Qatar Id*/
    QAT_ID,
    /** Dutch Driving License */
    NLD_DL,
    /** Germany Id */
    DEU_ID,
    /** Sudanese Id */
    SDN_ID,
    /** Sudanese Driving License */
    SDN_DL,
    /** Sudanese Vehicle License */
    SDN_VL,
    /** Ghanaian Id */
    GHA_ID,
    /** Nigerian  Driving License */
    NGA_DL,
    /** Nigerian Voter Id */
    NGA_VOTER_ID,
    /** Nigerian NIN */
    NGA_NIN,
    /** Saudi Arabia  Driving License*/
    SAU_DL,
    /** United Kingdom Driving License */
    GBR_DL,
    /** South African Id */
    ZAF_ID,
    /** South African Driving License */
    ZAF_DL,
    /** Egyptian Id*/
    EGY_ID,
    /** Rwandan Id*/
    RWA_ID,
    /** Kenyan Id*/
    KEN_ID,
    /** Ghanaian  Driving License*/
    GHA_DL,
    /** Ghanaian Voter Id */
    GHA_VOTER_ID,
    /** Ghanaian Social  Security & National Insurance Trust*/
    GHA_SSNIT,
    /** Ugandan Id */
    UGA_ID,
    /** indian Aadhaar Id */
    IND_ID,
    /** Omani Id national */
    OMN_ID_NATIONAL,
    /** Omani Id rsident */
    OMN_ID_RESIDENT,
    /** Uganda Voter Id */
    UGA_VOTER_ID,
    /** Senegal Id */
    SEN_ID,
    /** Turkish Id */
    TUR_ID,
    /** Algerian Id */
    DZA_ID,
    /** Driving License */
    COD_DL,
    /** Resident ID*/
    GBR_ID,
    /** Undefine */
    UNSPECIFY,
}DocumentTypeID;

/** Represents the  document side that contain photo id. */
typedef enum : NSInteger {
    /** Photonon front side Id */
    FRONT,
    /** Photo on back side */
    BACK,
    /** No photo inside */
    NONE,
}PhotoSide;

/** Represents the photo position on document. */
typedef enum : NSInteger {
    /** Photo at fthe left */
    LEFT,
    /** photo at the right */
    RIGHT,
    /** photo at the center */
    CENTER,
}PhotoPosition;


@interface UQDocumentConfig : NSObject

/**
 @brief document type ID
*/
@property (strong, nonatomic) UQScanConfig *scan;


/**
 @brief document type ID
*/
@property (strong, nonatomic) UQReadingConfig *reading;

/**
 @brief document type ID
*/
@property (assign, nonatomic) BOOL singleSideDocument;

/**
 @brief Option to enable expired documents to be scanned
*/
@property (assign, nonatomic) BOOL disableExpiryValidation;

/**
 @brief Option to disable the user data review, default is enable
*/
@property (assign, nonatomic) BOOL disableUserDataReview DEPRECATED_ATTRIBUTE;


/**
 @brief Feature for the document scanning to allow scan rejection based on the age , default  is -1, therefore disabled
*/
@property (assign, nonatomic) int enableAgeVerification;


/**
 @brief Initialize the document object
 @param docType The document type
 @return document object
*/
- (instancetype)initWithDocumentType:(NSInteger)docType;


/**
 @brief Initialize the document object
 @param docType The document name
 @return document object
*/
- (instancetype)initWithDocumentTypeName:(NSString*)docType;

/**
 @brief get current document type
 @return fdocument type
*/
- (NSInteger)documentType;

/**
 @brief Validate document is support for reding
 @return YES if document is support reading feature
*/
- (BOOL)isSupportReading;

/**
 @brief Validate document is support for face recognition
 @return YES if document is support reading feature
*/
- (BOOL)isSupportFaceRecognition;

/**
 @brief Validate document support for document classifier
 @return YES if document supports document classifier
*/
- (BOOL)isSupportClassifier;

/**
 @brief Get the document name
 @return string
*/
- (NSString *)documentName;

/**
 @brief Get the document description
 @return string
*/
- (NSString *)documentDescription;


/**
 @brief Get the side of document that contain phot
 @return PhotoSide
*/
- (PhotoSide)photoSide;

/**
 @brief Get the  photo position of the document
 @return PhotoPosition
*/
- (PhotoPosition)photoPosition;


@end



NS_ASSUME_NONNULL_END
