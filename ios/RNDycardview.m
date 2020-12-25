
#import "RNDycardview.h"

@implementation RNDycardview

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(findEvents:(RCTResponseSenderBlock)callback)
{
  callback(@[[NSNull null], @"daiyi"]);
}

@end
  
