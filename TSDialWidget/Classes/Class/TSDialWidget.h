//
//  TSDialWidget.h
//  TSDialWidget
//
//  Created by 磐石 on 2024/4/28.
//

#import <Foundation/Foundation.h>
#import "TSDialWidgetContianer.h"
#import "TSDialWidgetInfo.h"

NS_ASSUME_NONNULL_BEGIN

@interface TSDialWidget : NSObject

/*
 * @brief   根据手表返回的所支持的挂件id，获取对应的挂件信息
 *
 * @param   param 手表的挂件ID，层级信息
 */
+ (void)requestWidgetWithParam:(NSDictionary *)param success:(void(^)(NSDictionary *param))success;


@end

NS_ASSUME_NONNULL_END
