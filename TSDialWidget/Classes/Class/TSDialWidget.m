//
//  TSDialWidget.m
//  TSDialWidget
//
//  Created by 磐石 on 2024/4/28.
//

#import "TSDialWidget.h"

@implementation TSDialWidget

+ (void)requestWidgetWithParam:(NSDictionary *)param success:(void (^)(NSDictionary * _Nonnull))success{
    
    [TSDialWidgetContianer requestDeviceSupportWidgetWithIds:[TSDialWidgetInfo watchSupportDialIdsWithInfo:param] success:^(NSDictionary * _Nonnull widgetInfo) {
        success(widgetInfo);
    }];
}


+ (void)requestWidgetImageWithName:(NSString *)imageName success:(void (^)(UIImage *))success{
    
    if (!imageName || imageName.length<=0) {success(nil) ;return;}
    
    
    
}


+ (void)requestWidgetZipWithName:(NSString *)widgetZipName success:(void (^)(NSString *))success{
    
    if (!widgetZipName || widgetZipName.length<=0) {success(nil) ;return;}

}

@end
