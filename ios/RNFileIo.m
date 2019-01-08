
#import "RNFileIo.h"

@implementation RNFileIo

RCT_EXPORT_MODULE()

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_METHOD(isAvailable:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
    NSArray *paths = NSSearchPathForDirectoriesInDomains (NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *documentsDirectory = [paths objectAtIndex:0];
    bool isTrue = TRUE;
    if (isTrue) {
        resolve(documentsDirectory);
    } else {
        resolve(@'this is false');
    }
}

@end
  
