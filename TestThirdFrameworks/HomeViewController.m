//
//  HomeViewController.m
//  TestThirdFrameworks
//
//  Created by ydd on 2019/6/26.
//  Copyright © 2019 ydd. All rights reserved.
//

#import "HomeViewController.h"
#import "ViewController.h"
#import "UIImageView+WebCache.h"


@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.frame = CGRectMake(20, 100, 100, 100);
    [self.view addSubview:imageView];
    
//    [imageView sd_setImageWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"chenfengpolang.png" ofType:@""]]];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    ViewController *vc = [[ViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
