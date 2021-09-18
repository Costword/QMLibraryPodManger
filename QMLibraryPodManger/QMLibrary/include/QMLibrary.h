//
//  QMLibrary.h
//  QMLibrary
//
//  Created by 王明辉 on 2021/9/16.
//

#import <Foundation/Foundation.h>

typedef void(^menuInfoSuccess)(NSDictionary * info,BOOL success,NSError * error);

@interface QMLibrary : NSObject

+(void)registerAppWithAppid:(NSString*)appid;

-(void)getMenuInfoWithMenuInfoBack:(menuInfoSuccess)infoBack;

@end
