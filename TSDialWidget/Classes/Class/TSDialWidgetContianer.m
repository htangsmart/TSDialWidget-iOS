//
//  TSDialWidgetContianer.m
//  TSDialWidget
//
//  Created by 磐石 on 2024/4/28.
//

#import "TSDialWidgetContianer.h"
#import "TSDialWidgetInfo.h"

@implementation TSDialWidgetContianer


+ (void)requestDeviceSupportWidgetWithIds:(NSString *)idString success:(void (^)(NSDictionary * _Nonnull))success{
    
    success([TSDialWidgetContianer allDialWidgets]);
}

+ (NSDictionary *)allDialWidgets{
    
    return @{
        @"errorCode": @(0),
        @"errorMsg" : @"success",
        @"time"     : @([[NSDate date]timeIntervalSince1970]),
        @"data"     : @[
            @{
                @"name":@"时间",
                @"sub_item": @[
                    @{
                        @"name": @"数字",
                        @"library": @[
                            @{
                                @"is_jump": @(1),
                                @"widget_name": @"数字时钟1",
                                @"band_widget_id": @"timeH_M",
                                @"preview": @"timeH_M/数字时钟1/d01fe42285bdf48a56485b5dda6d9cda.png",
                                @"file": @"timeH_M/数字时钟1/e33138c989be49515a7e40eddac0f041.zip",
                            },
                            @{
                                @"is_jump": @(1),
                                @"widget_name": @"数字时钟2",
                                @"band_widget_id": @"timeH_M",
                                @"preview": @"timeH_M/数字时钟2/40450dc9bf040b01ce41a04166ab0da1.png",
                                @"file": @"timeH_M/数字时钟2/ad0183fb101aa3d2a6b2bfdc06985ab1.zip",
                            },
                        ]
                    },
                    @{
                        @"name": @"指针",
                        @"library": @[
                            @{
                                @"is_jump": @(1),
                                @"widget_name": @"指针1",
                                @"band_widget_id": @"bgClock",
                                @"preview": @"bgClock/指针1/9f0d3895937365c27b36c145618fe210.png",
                                @"file": @"bgClock/指针1/26668b2a89403d517a605f592e24a856.zip",
                            },
                        ]
                        
                    }
                ],
                @"library":@[]
            },
            @{
                @"name":@"步数",
                @"sub_item":@[],
                @"library":@[
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"步数1",
                        @"band_widget_id": @"stepNumberBox",
                        @"preview": @"stepNumberBox/步数1/f80481916552aa9ed314e864dbde2917.png",
                        @"file": @"stepNumberBox/步数1/27f0e52d230cfb88c1b1f49bbb82f61e.zip",
                    },
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"步数2",
                        @"band_widget_id": @"stepNumberBox",
                        @"preview": @"stepNumberBox/步数2/8cd59ce9cf1ce3a37f2135cdb8ce925a.png",
                        @"file": @"stepNumberBox/步数2/1f1f3addddad26232b45fc3243523fe8.zip",
                    },
                ]
            },
            @{
                @"name":@"天气",
                @"sub_item":@[],
                @"library" : @[
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"天气1",
                        @"band_widget_id": @"weatherBox",
                        @"preview": @"weatherBox/天气1/f5a7af03d9d01d0cce396d58c46f4181.png",
                        @"file": @"weatherBox/天气1/5a69dc7ce96bc937fd8d72e9b16ae73c.zip",
                    },
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"天气2",
                        @"band_widget_id": @"weatherBox",
                        @"preview": @"weatherBox/天气2/17aaa92e36742b104134830ae9f2daee.png",
                        @"file": @"weatherBox/天气2/62e75ef72dd6ac4dccf14326f1a90f29.zip",
                    },
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"天气3",
                        @"band_widget_id": @"weatherBox",
                        @"preview": @"weatherBox/天气3/5a6c2beb2547a942129a73c027a90464.png",
                        @"file": @"weatherBox/天气3/c57f6dcafbc908212ebe2e0d972d0581.zip",
                    },
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"天气4",
                        @"band_widget_id": @"weatherBox",
                        @"preview": @"weatherBox/天气4/36e5de918c6f37b8887ba7a6fc9aa042.png",
                        @"file": @"weatherBox/天气4/82315a303c6d5c9d7f83d92564c1243c.zip",
                    }
                ]
            },
            @{
                @"name":@"心率",
                @"sub_item": @[],
                @"library" :@[
                    
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"心率2",
                        @"band_widget_id": @"heartRateBox",
                        @"preview": @"heartRateBox/心率2/2bf5e5215477de6cfbb4b097d4d9ca6c.png",
                        @"file": @"heartRateBox/心率2/36d296ed3fd9e2bcff9336dac4be2e12.zip",
                    }
                ]
            },
            
            
        ],
        
    };
}





@end
