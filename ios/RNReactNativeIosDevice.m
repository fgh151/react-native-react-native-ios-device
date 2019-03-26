
#import "RNReactNativeIosDevice.h"
#import <sys/utsname.h>

@implementation RNReactNativeIosDevice

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_REMAP_METHOD(getInfo, resolver: (RCTPromiseResolveBlock)resolve
                 rejecter:(RCTPromiseRejectBlock)reject)
{
    
    struct utsname systemInfo;
    uname(&systemInfo);
    
    NSString *info = [NSString stringWithCString:systemInfo.machine
                              encoding:NSUTF8StringEncoding];
    if( info ) {
        resolve(info);
    } else {
        NSError *error = nil;
        reject(@"no_info", @"There were no info", error);
    }
}

@end
  
