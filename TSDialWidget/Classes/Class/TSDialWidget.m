//
//  TSDialWidget.m
//  TSDialWidget
//
//  Created by 磐石 on 2024/4/28.
//

#import "TSDialWidget.h"

@implementation TSDialWidget

+ (void)requestWidgetWithParam:(NSDictionary *)param success:(void (^)(NSDictionary * allWidgets))success{
    
    [TSDialWidgetContianer requestDeviceSupportWidgetWithIds:[TSDialWidgetInfo watchSupportDialIdsWithInfo:param] success:^(NSDictionary * _Nonnull widgetInfo) {
        success(widgetInfo);
    }];
}

+ (void)requestWidgetImageWithName:(NSString *)imageName success:(void (^)(UIImage *widgetImage))success{
    
    if (!imageName || imageName.length<=0) {success(nil) ;return;}
    NSBundle *bundless = [NSBundle bundleForClass:[self class]];
    NSURL *bundleURL = [bundless URLForResource:@"TSDialWidget" withExtension:@"bundle"];
    NSBundle *resourceBundle = [NSBundle bundleWithURL: bundleURL];

    UIImage *image = [UIImage imageNamed:imageName inBundle:resourceBundle compatibleWithTraitCollection:nil];
    success(image);
}

+ (void)requestWidgetZipWithName:(NSString *)widgetZipName success:(void (^)(NSData *))success{

    if (!widgetZipName || widgetZipName.length<=0) {success(nil) ;return;}
    
    NSBundle *bundless = [NSBundle bundleForClass:[self class]];
    NSURL *bundleURL = [bundless URLForResource:@"TSDialWidget" withExtension:@"bundle"];
    NSBundle *resourceBundle = [NSBundle bundleWithURL: bundleURL];

    NSData *data = [NSData dataWithContentsOfFile:[[resourceBundle resourcePath] stringByAppendingPathComponent:widgetZipName]];

    success(data);
}




@end
