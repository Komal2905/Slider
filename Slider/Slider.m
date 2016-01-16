//
//  Slider.m
//  Slider
//
//  Created by Vidya Ramamurthy on 18/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>
#import "Slider.h"

@implementation Slider :NSObject


-(void)awakeFromNib
{
    [_slide setIntValue:12];
    [_l1 setIntValue:[_slide intValue]];
     
    
    }

- (IBAction)slideChange:(id)sender {
    NSInteger volume=[_h intValue]*[_w intValue]*[_slide intValue];
    [_l1 setIntValue:volume];
    
}
@end