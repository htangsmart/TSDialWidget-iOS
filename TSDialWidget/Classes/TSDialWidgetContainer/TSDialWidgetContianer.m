//
//  TSDialWidgetContianer.m
//  TSDialWidget
//
//  Created by 磐石 on 2024/4/28.
//

#import "TSDialWidgetContianer.h"

@implementation TSDialWidgetContianer

+ (void)requestWidgetWithParam:(NSDictionary *)param success:(void (^)(NSDictionary * _Nonnull))success{
    
    
    
    
    
}



+ (NSString *)widgetStringWithInfo:(NSDictionary *)jsonMsg{
    
    NSDictionary *values = [jsonMsg objectForKey:@"values"];
    if (values && [values isKindOfClass:[NSDictionary class]]) {
        NSArray *widget = [values objectForKey:@"widget"];
        NSMutableArray *idArray = [NSMutableArray new];
        if (widget && [widget isKindOfClass:[NSArray class]] && widget.count>0) {
            for (NSDictionary *widgetItem in widget) {
                NSString *idString = [widgetItem objectForKey:@"id"];
                if (idString && [idString isKindOfClass:[NSString class]] && idString.length>0) {
                    [idArray addObject:idString];
                }
            }
        }
        if (idArray.count>0) {
            return [idArray componentsJoinedByString:@","];
        }
    }
    return nil;
}

@end
