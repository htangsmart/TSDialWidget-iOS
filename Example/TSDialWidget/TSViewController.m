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
    
    imageview.frame = CGRectMake(100, 100, 100, 100);
    
    [self.view addSubview:imageview];
    
    [TSDialWidget requestWidgetImageWithName:@"5a6c2beb2547a942129a73c027a90464.png" success:^(UIImage *widgetImage) {
        imageview.image = widgetImage;
    }];
    
    [TSDialWidget requestWidgetZipWithName:@"1f1f3addddad26232b45fc3243523fe8.zip" success:^(NSData *widgetZipData) {
//        NSLog(@"data is %@",widgetZipData);
    }];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
