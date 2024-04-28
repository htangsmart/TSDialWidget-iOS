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
    
    [TSDialWidget requestWidgetImageWithPath:@"40450dc9bf040b01ce41a04166ab0da1.png" success:^(UIImage *widgetImage) {
        
        imageview.image = widgetImage;
        
        NSLog(@"image is %@",widgetImage);
        
    }];

    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
