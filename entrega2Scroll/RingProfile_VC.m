//
//  RingProfile_VC.m
//  entrega2Scroll
//
//  Created by dedam on 13/1/17.
//  Copyright © 2017 dedam. All rights reserved.
//

#import "RingProfile_VC.h"

@interface RingProfile_VC ()

@end

@implementation RingProfile_VC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_svRings setContentSize:CGSizeMake(750,400)];
    
    [_svFicha1 setContentSize:CGSizeMake(1, 3000)];
    [_svImages setContentSize:CGSizeMake(1302, 1)];
    [_svProduct setContentSize:CGSizeMake(1829, 1)];
    
    [_svFicha2 setContentSize:CGSizeMake(1, 3000)];
    [_svImages2 setContentSize:CGSizeMake(1302, 1)];
    [_svProduct2 setContentSize:CGSizeMake(1829, 1)];
    
    
    _svFicha1.delegate =self;
    _svFicha2.delegate =self;
    
}

- (void)scrollViewDidScroll:(UIScrollView *)scrollView{
    CGFloat position=scrollView.contentOffset.y;
    CGFloat pageHeight =scrollView.contentSize.height;
    [_imgBlur setAlpha:(position/(pageHeight-_imgBlur.frame.size.height))];
    [_imgBlur2 setAlpha:(position/(pageHeight-_imgBlur2.frame.size.height))];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
