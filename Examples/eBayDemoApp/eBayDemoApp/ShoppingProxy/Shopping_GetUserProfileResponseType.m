// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Shopping_GetUserProfileResponseType.h"
#import "Shopping_SimpleUserType.h"
#import "Shopping_FeedbackDetailType.h"
#import "Shopping_FeedbackHistoryType.h"

@implementation Shopping_GetUserProfileResponseType

@synthesize user = _user;
@synthesize feedbackHistory = _feedbackHistory;
@synthesize feedbackDetails = _feedbackDetails;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetUserProfileResponse" nsUri:@"urn:ebay:apis:eBLBaseComponents"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"User" propertyName:@"user" type:PICO_TYPE_OBJECT clazz:[Shopping_SimpleUserType class]];
    [map setObject:ps forKey:@"user"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"FeedbackHistory" propertyName:@"feedbackHistory" type:PICO_TYPE_OBJECT clazz:[Shopping_FeedbackHistoryType class]];
    [map setObject:ps forKey:@"feedbackHistory"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"FeedbackDetails" propertyName:@"feedbackDetails" type:PICO_TYPE_OBJECT clazz:[Shopping_FeedbackDetailType class]];
    [map setObject:ps forKey:@"feedbackDetails"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.user = nil;
    self.feedbackHistory = nil;
    self.feedbackDetails = nil;
    [super dealloc];
}

@end