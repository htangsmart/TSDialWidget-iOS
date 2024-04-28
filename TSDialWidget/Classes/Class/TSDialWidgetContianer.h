//
//  TSDialWidgetContianer.h
//  TSDialWidget
//
//  Created by 磐石 on 2024/4/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TSDialWidgetContianer : NSObject

+ (NSDictionary *)allDialWidgets;

+ (void)requestDeviceSupportWidgetWithIds:(NSString *)idString success:(void(^)(NSDictionary *widgetInfo))success;


@end

NS_ASSUME_NONNULL_END
