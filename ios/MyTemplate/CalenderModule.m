//
//  CalenderModule.m
//  MyTemplate
//
//  Created by naoishii on 2017/07/03.
//  Copyright © 2017年 Facebook. All rights reserved.
//

#import "CalenderModule.h"
#import <React/RCTLog.h>

@implementation CalenderModule
RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location) {
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

RCT_REMAP_METHOD(findEvents,
                 resolver:(RCTPromiseResolveBlock)resolve
                 rejecter:(RCTPromiseRejectBlock)reject)
{
   NSString *hoge = @"つらっ";
  resolve(hoge);
}

@end
