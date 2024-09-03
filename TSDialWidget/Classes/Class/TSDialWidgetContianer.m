//
//TSDialWidgetContianer.m
//TSDialWidget
//
//Createdby磐石on2024/4/28.
//

#import "TSDialWidgetContianer.h"
#import "TSDialWidgetInfo.h"

@implementation TSDialWidgetContianer


+(void)requestDeviceSupportWidgetWithIds:(NSString*)idString success:(void(^)(NSDictionary*_Nonnull))success{
    
    success([TSDialWidgetContianer newDialWidgets]);
}


+ (NSDictionary *)newDialWidgets{
    
    return  @{
        @"errorCode":@(0),
        @"errorMsg":@"success",
        @"time":@([[NSDate date]timeIntervalSince1970]),
        @"data":@[
            @{
                @"name":@"时间",@"sub_item":@[
                @{@"name":@"数字",@"library":@[
                @{@"widget_name":@"数字时针10",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"321b4d6f7f4335745a7b888b1526cabe.png",@"file":@"d35d8a4ef940ade8a2d1fc3fd55b7704.zip"},
                @{@"widget_name":@"数字时针9",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"995a690e8db3648d0444292ddf6adbb9.png",@"file":@"d7c1e5ba7537b218a0909ba41eceae25.zip"},
                @{@"widget_name":@"数字时针8",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"bc4bc8844e7e288e75631a1855073ae2.png",@"file":@"38338186697cc7cba19f90e9a8b3ae76.zip"},
                @{@"widget_name":@"数字时针7",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"c2b39e6d7dee26410266fb56b91cdbad.png",@"file":@"140921a6c3e20b42da82066ae2a21365.zip"},
                @{@"widget_name":@"数字时钟6",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"7ac9944b4a19f18b2d97d4ada8a94a0c.png",@"file":@"89bd6819aaaa00ce45314ec8fb015341.zip"},
                @{@"widget_name":@"数字时钟5",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"ec964557983301843610b3201790e726.png",@"file":@"d78fa21582e44518fbddef16f31618cf.zip"},
                @{@"widget_name":@"数字时钟4",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"8a0c17abe42f3c1d72f2f9b4721836ad.png",@"file":@"797209c3b18e02f4409125661805a30a.zip"},
                @{@"widget_name":@"数字时钟3",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"be3ddb49836d9b8b7c6a3c44a95afa75.png",@"file":@"33fc26d0ce63c7ff1799bc7f4763cc2c.zip"},
                @{@"widget_name":@"数字时钟2",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"e0765346a1b867e0d61ce7afcd75460e.png",@"file":@"b7054cd93495cd886f35c8d2cb8f624d.zip"},
                @{@"widget_name":@"数字时钟1",@"band_widget_id":@"timeH_M",@"is_jump":@(1),@"preview":@"170bda817d31359f4d5bc0832fcd36a2.png",@"file":@"6567e33de3c2e72b03fa2212efb661d9.zip"}]},
                @{@"name":@"指针",@"library":@[
                @{@"widget_name":@"指针10",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"78153a549e558a6f414514495c5fc263.png",@"file":@"58e490408009f643c55d9bd5abff9fa2.zip"},
                @{@"widget_name":@"指针9",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"c95d4423a508d7a5ba1c98592c0ba10c.png",@"file":@"815260f213a121923f377d1989df05c1.zip"},
                @{@"widget_name":@"指针8",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"7b7903766535f4a5786eacd1f3e2a7e8.png",@"file":@"130301179f7b5424c5dc3f958652787b.zip"},
                @{@"widget_name":@"指针7",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"1b428aacc6d52690a89f41a82cfcacdc.png",@"file":@"280069e7c5ba55ba606e52a7d47cbc56.zip"},
                @{@"widget_name":@"指针6",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"afa6307c3b1a5b0271272d111bb93f0d.png",@"file":@"58e60281edc763a59e67bc5ea6b7d309.zip"},
                @{@"widget_name":@"指针5",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"dec0080b031cfac9444c66ccef53952f.png",@"file":@"0bbd49aaf4c3d5bbd0d3a0c009eefc32.zip"},
                @{@"widget_name":@"指针4",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"e4fa0bbeb69591b19fdcf4bb99713fdf.png",@"file":@"0423cee6e12c2b9179d330bd597683d4.zip"},
                @{@"widget_name":@"指针3",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"6df7d0c86efbd7e9980e67f51248286c.png",@"file":@"9ce5077603b21031fc041ae2c35435ea.zip"},
                @{@"widget_name":@"指针2",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"c3f9b4546375805dc23e384081526e57.png",@"file":@"610869a29d4a2c7ea0242706f8ed9160.zip"},
                @{@"widget_name":@"指针1",@"band_widget_id":@"bgClock",@"is_jump":@(1),@"preview":@"70370b18cf05c70d66b5484b4a09b96c.png",@"file":@"86444f50b0f750b4516fbc4ae9be4f41.zip"}]}],
                @"library":@[]},@{@"name":@"日期",@"sub_item":@[],@"library":@[
                @{@"widget_name":@"日期10",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"4fccd6dc06bafcbcc5b90f6c84f268d7.png",@"file":@"ff8722a84e7d90ac2b7074a8a0c4287a.zip"},
                @{@"widget_name":@"日期9",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"330eaf6709a4dca3d09ea26db81d8e77.png",@"file":@"ec0c4ef44483f3d41c6aa9afae625d22.zip"},
                @{@"widget_name":@"日期8",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"76aecbe374e6892e6cedf77e6b7fee15.png",@"file":@"fc0153b095d975a88010514256236bdb.zip"},
                @{@"widget_name":@"日期7",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"b68ce3f322e1475a711db629f46c76e4.png",@"file":@"af3ce94d3a2ea7c0837e410e51d8caa2.zip"},
                @{@"widget_name":@"日期6",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"e8fbf51bc8e9e3df960a6254c4e33472.png",@"file":@"ee2cb39c8dc8cfb96a276d68bda87085.zip"},
                @{@"widget_name":@"日期5",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"fd75c481051585747d24fd73deee21a0.png",@"file":@"2b6a49d22bc0c995e0e1eb237daa63ef.zip"},
                @{@"widget_name":@"日期4",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"0080c9ea3829579557a89fc4137c697a.png",@"file":@"2b00d615d3ec21edd5b63bd24620b206.zip"},
                @{@"widget_name":@"日期3",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"dd677d45867d38d18a18cd442eb00bae.png",@"file":@"b584a981bc810a4ad6d5a46304611ff9.zip"},
                @{@"widget_name":@"日期2",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"8772e0c9bb9e90bea10c83fcb8444fb2.png",@"file":@"9599e48e9384af3299d4dfc06fd031bf.zip"},
                @{@"widget_name":@"日期1",@"band_widget_id":@"dateBox",@"is_jump":@(1),@"preview":@"fe5ef5136251a35f4e60f8b391692658.png",@"file":@"4588fa1c810f487a54dc1dad5fce74fd.zip"}]},
                @{@"name":@"步数",@"sub_item":@[],@"library":@[
                @{@"widget_name":@"步数10",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"d55902a127583ca0f273f45b3155d0bb.png",@"file":@"07fc619187a4be4ad7ac7895467adcc6.zip"},
                @{@"widget_name":@"步数9",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"8f67917ddf1c99d65278c3262475c03e.png",@"file":@"2590e29e64c4d0955b24ce23fed6ba59.zip"},
                @{@"widget_name":@"步数8",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"147f236c39138fbfb4dff2a8c9a5d5ae.png",@"file":@"1fd6c43398fc01684c84215dfa3a845c.zip"},
                @{@"widget_name":@"步数7",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"3ed79f2383a2c96cb61e51becaaf6a84.png",@"file":@"6f06f3bcde4711383c9a15211ebf1290.zip"},
                @{@"widget_name":@"步数6",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"7e3a97c5590f3ca8c1f8eddf53865e77.png",@"file":@"3660205630b5338f8707448f6f80671e.zip"},
                @{@"widget_name":@"步数5",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"34027b7dc3bfd23a72baa00f0561483f.png",@"file":@"71a48fcd205cf52664a10ac832297bf6.zip"},
                @{@"widget_name":@"步数4",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"f109edb56d3b5bd2627257eb79fb2101.png",@"file":@"3ee5fa10019276475117c0489cc9f06e.zip"},
                @{@"widget_name":@"步数3",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"0286be4b05012828c6b30072d334f674.png",@"file":@"8c13ced7f7952f14bf01022bb550f267.zip"},
                @{@"widget_name":@"步数2",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"29bb64af470fb940a099b9010e873fc6.png",@"file":@"589307827350e2eeef0a85c15c6ce1ad.zip"},
                @{@"widget_name":@"步数1",@"band_widget_id":@"stepNumberBox",@"is_jump":@(1),@"preview":@"7e694b59eb0148f42fe551470202c930.png",@"file":@"b2a33c24d39297a3428b9230e6453b75.zip"}]},
                @{@"name":@"天气",@"sub_item":@[],@"library":@[
                @{@"widget_name":@"天气4",@"band_widget_id":@"weatherBox",@"is_jump":@(1),@"preview":@"0222dc0a8c6431e60ace563439e90256.png",@"file":@"e8d8fa45a577f7399b3d037318c47fbe.zip"},
                @{@"widget_name":@"天气3",@"band_widget_id":@"weatherBox",@"is_jump":@(1),@"preview":@"3e6f98a0dbb6b4719cc79696fdf93aee.png",@"file":@"83a323b5d93cab01762c4d156e1b54d0.zip"},
                @{@"widget_name":@"天气2",@"band_widget_id":@"weatherBox",@"is_jump":@(1),@"preview":@"423f9b4f427a9f27ea5a5fa2d1654438.png",@"file":@"23d22b3c8fb506e3451801caceec67f0.zip"},
                @{@"widget_name":@"天气1",@"band_widget_id":@"weatherBox",@"is_jump":@(1),@"preview":@"62108a3c78da98b8fe60c72f5b399621.png",@"file":@"aaa6ad8f23667ac9024de4319332228a.zip"}]},
                @{@"name":@"电量",@"sub_item":@[],@"library":@[
                @{@"widget_name":@"电量8",@"band_widget_id":@"batteryImgBox",@"is_jump":@(1),@"preview":@"e1ddfc4e0aad8cf25a821489ef03ee0d.png",@"file":@"3636222da8be5ad908e725810da3cc25.zip"},
                @{@"widget_name":@"电量7",@"band_widget_id":@"batteryImgBox",@"is_jump":@(1),@"preview":@"36dcb03957aaba0e68773b70a4a004b7.png",@"file":@"cb3cb764369f0be2b8426340207e9ae1.zip"},
                @{@"widget_name":@"电量6",@"band_widget_id":@"batteryImgBox",@"is_jump":@(1),@"preview":@"76db7c9a0a1713311d861881f20bd1dc.png",@"file":@"c4070a0b29cf8a01ac8927f5d3516455.zip"},
                @{@"widget_name":@"电量5",@"band_widget_id":@"batteryImgBox",@"is_jump":@(1),@"preview":@"a9ed137a50799ae5056f9be8bc897eb9.png",@"file":@"e4d5728985fccb2a1601588c0d113bf9.zip"},
                @{@"widget_name":@"电量4",@"band_widget_id":@"batteryImgBox",@"is_jump":@(1),@"preview":@"741479cff9e01360716c65446a792bdd.png",@"file":@"320591f29e6c046b8d0bb95438c58673.zip"},
                @{@"widget_name":@"电量3",@"band_widget_id":@"batteryImgBox",@"is_jump":@(1),@"preview":@"0ef4bc21dda4bc3e4791fe534317a5ca.png",@"file":@"61989202f70f5b41056bccda660b166b.zip"},
                @{@"widget_name":@"电量2",@"band_widget_id":@"batteryImgBox",@"is_jump":@(1),@"preview":@"32fd8ddc0b313225bd831dcf9149fc3a.png",@"file":@"eabc02be1b343a407608f21d7d6e2dc2.zip"},
                @{@"widget_name":@"电量1",@"band_widget_id":@"batteryImgBox",@"is_jump":@(1),@"preview":@"113b51676fbdd7c467cdac8872cac47e.png",@"file":@"d8e2c350267b36d43f5a543b57d64b09.zip"}]},
                @{@"name":@"心率",@"sub_item":@[],@"library":@[
                @{@"widget_name":@"心率10",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"b7c93c6dbfe6bf7c19b869d4bf3f878c.png",@"file":@"e8ee7098069e66ecabffe0ccaa2420df.zip"},
                @{@"widget_name":@"心率9",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"68dad9ea220da5e0ea51e65d64767755.png",@"file":@"c0d374d1975023b81fb95db32af53e07.zip"},
                @{@"widget_name":@"心率8",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"97dd4bb9816d559b56f2e2e917a0026c.png",@"file":@"2ff3561992d5b9e302010559d0d56f89.zip"},
                @{@"widget_name":@"心率7",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"bca6d8134b4c84267e52294afd361c4e.png",@"file":@"7a09880dd9b7a6c727f7dc22da49ea48.zip"},
                @{@"widget_name":@"心率6",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"3f71da6133117cce963e6dd7632abd74.png",@"file":@"ab2bcd90bea79bc481c7b978bdc6af41.zip"},
                @{@"widget_name":@"心率5",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"8100ece3780fd513e11d6cf10abd6781.png",@"file":@"26ec407bcb0b3623380db1cd6b4797a9.zip"},
                @{@"widget_name":@"心率4",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"e0956ecc3abf00c869aac86b8b6931f2.png",@"file":@"8a8acbde267e84262773d9a79c02478c.zip"},
                @{@"widget_name":@"心率3",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"390970dcf3220d49e44db0ee1906369f.png",@"file":@"dd9a49dea20a831e37977dae3ab55a7a.zip"},
                @{@"widget_name":@"心率2",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"291bac9d02a52019c83b97d298f491f7.png",@"file":@"cc0a816ef0e4b15f1e41c37fe7dfebdb.zip"},
                @{@"widget_name":@"心率1",@"band_widget_id":@"heartRateBox",@"is_jump":@(1),@"preview":@"957df40911d6052a71a068229929abc5.png",@"file":@"78f8a51a16af5e313f5f878c8797a76e.zip"}]}]};
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
                                @"preview": @"d01fe42285bdf48a56485b5dda6d9cda.png",
                                @"file": @"e33138c989be49515a7e40eddac0f041.zip",
                            },
                            @{
                                @"is_jump": @(1),
                                @"widget_name": @"数字时钟2",
                                @"band_widget_id": @"timeH_M",
                                @"preview": @"40450dc9bf040b01ce41a04166ab0da1.png",
                                @"file": @"ad0183fb101aa3d2a6b2bfdc06985ab1.zip",
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
                                @"preview": @"9f0d3895937365c27b36c145618fe210.png",
                                @"file": @"26668b2a89403d517a605f592e24a856.zip",
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
                        @"preview": @"f80481916552aa9ed314e864dbde2917.png",
                        @"file": @"27f0e52d230cfb88c1b1f49bbb82f61e.zip",
                    },
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"步数2",
                        @"band_widget_id": @"stepNumberBox",
                        @"preview": @"8cd59ce9cf1ce3a37f2135cdb8ce925a.png",
                        @"file": @"1f1f3addddad26232b45fc3243523fe8.zip",
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
                        @"preview": @"f5a7af03d9d01d0cce396d58c46f4181.png",
                        @"file": @"5a69dc7ce96bc937fd8d72e9b16ae73c.zip",
                    },
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"天气2",
                        @"band_widget_id": @"weatherBox",
                        @"preview": @"17aaa92e36742b104134830ae9f2daee.png",
                        @"file": @"62e75ef72dd6ac4dccf14326f1a90f29.zip",
                    },
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"天气3",
                        @"band_widget_id": @"weatherBox",
                        @"preview": @"5a6c2beb2547a942129a73c027a90464.png",
                        @"file": @"c57f6dcafbc908212ebe2e0d972d0581.zip",
                    },
                    @{
                        @"is_jump": @(1),
                        @"widget_name": @"天气4",
                        @"band_widget_id": @"weatherBox",
                        @"preview": @"36e5de918c6f37b8887ba7a6fc9aa042.png",
                        @"file": @"82315a303c6d5c9d7f83d92564c1243c.zip",
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
                        @"preview": @"2bf5e5215477de6cfbb4b097d4d9ca6c.png",
                        @"file": @"36d296ed3fd9e2bcff9336dac4be2e12.zip",
                    }
                ]
            },
            
            
        ],
        
    };
}






@end
