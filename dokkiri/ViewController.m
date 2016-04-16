//
//  ViewController.m
//  dokkiri
//
//  Created by 桑原光司 on 4/16/16.
//  Copyright © 2016 Quaynst. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

{
    __weak IBOutlet UIImageView *image;
//    IBOutlet UIImageView *image_after;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self performSelector:@selector(change) withObject:nil afterDelay:5.0];
    // 5秒後に change を実行
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)change {
    
    image.image = [UIImage
                   imageNamed:@"snoopy-02.jpg"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
