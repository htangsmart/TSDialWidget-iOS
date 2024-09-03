//
//  TSViewController.m
//  TSDialWidget
//
//  Created by htangsmart on 04/28/2024.
//  Copyright (c) 2024 htangsmart. All rights reserved.
//

#import "TSViewController.h"
#import "TSDialWidget.h"
@interface TSViewController ()

@end

@implementation TSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImageView *imageview = [[UIImageView alloc]init];
    imageview.backgroundColor = [UIColor grayColor];
    imageview.frame = CGRectMake(100, 100, 100, 100);
    
    [self.view addSubview:imageview];
    
    [TSDialWidget requestWidgetImageWithName:@"291bac9d02a52019c83b97d298f491f7.png" success:^(UIImage *widgetImage) {
        imageview.image = widgetImage;
    }];
    
    [TSDialWidget requestWidgetZipWithName:@"cc0a816ef0e4b15f1e41c37fe7dfebdb.zip" success:^(NSData *widgetZipData) {
        NSLog(@"data is %@",widgetZipData);
    }];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
