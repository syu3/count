//
//  ViewController.m
//  カウント
//
//  Created by 加藤 周 on 2014/06/26.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)plus{
    NSLog(@"ぬるぽありがとう!!");
    number=number+1;
    label.text = [NSString stringWithFormat:@"%d",number];
}
-(IBAction)mainaus{
    number=number-1;
    label.text = [NSString stringWithFormat:@"%d",number];
}
-(IBAction)kakeru{
    number=number*2;
    label.text = [NSString stringWithFormat:@"%d",number];
}
-(IBAction)waru{
    number=number/2;
    label.text = [NSString stringWithFormat:@"%d",number];
}
-(IBAction)clear{
    number=0;
    
}

@end
