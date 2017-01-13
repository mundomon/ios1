//
//  RingProfile_VC.h
//  entrega2Scroll
//
//  Created by dedam on 13/1/17.
//  Copyright © 2017 dedam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RingProfile_VC : UIViewController <UIScrollViewDelegate>
@property (strong, nonatomic) IBOutlet UIScrollView *svFicha1;
@property (strong, nonatomic) IBOutlet UIScrollView *svImages;
@property (strong, nonatomic) IBOutlet UIScrollView *svProduct;
@property (strong, nonatomic) IBOutlet UIImageView *imgBlur;


@end
