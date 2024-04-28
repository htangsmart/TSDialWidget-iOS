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


+ (void)requestWidgetImageWithPath:(NSString *)imagePath success:(void (^)(UIImage *))success{
    
    if (!imagePath || imagePath.length<=0) {success(nil) ;return;}
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"DailWidgets" ofType:@"bundle"];
    NSString *imgPath = [[NSBundle bundleWithPath:bundlePath] pathForResource:bundlePath ofType:@"png" inDirectory:@""];
    success( [UIImage imageWithContentsOfFile:imgPath]);
}


+ (void)requestWidgetZipWithName:(NSString *)widgetZipName success:(void (^)(NSString *))success{
    
    if (!widgetZipName || widgetZipName.length<=0) {success(nil) ;return;}
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"DailWidgets" ofType:@"bundle"];
//    NSString *imgPath= [bundlePath stringByAppendingPathComponent:imageName];

    success(nil);
}

@end
