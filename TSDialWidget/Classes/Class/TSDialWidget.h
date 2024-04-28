//
//  TSDialWidget.h
//  TSDialWidget
//
//  Created by 磐石 on 2024/4/28.
//

#import <Foundation/Foundation.h>
#import "TSDialWidgetContianer.h"
#import "TSDialWidgetInfo.h"


@interface TSDialWidget : NSObject

/*
 * @brief   根据手表返回的所支持的挂件id，获取对应的挂件信息
 *
 * @param   param 手表的挂件ID，层级信息
 */
+ (void)requestWidgetWithParam:(NSDictionary *)param success:(void(^)(NSDictionary *allWidgets))success;

/*
 * @brief   根据图片路径从本地获取图片
 *
 * @param   param 图片路径
 */
+ (void)requestWidgetImageWithPath:(NSString *)imagePath success:(void (^)(UIImage *))success;

/*
 * @brief   获取zip压缩包数据
 *
 * @param   param zip路径
 */
+ (void)requestWidgetZipWithName:(NSString *)widgetZipName success:(void (^)(NSData *))success;

@end

