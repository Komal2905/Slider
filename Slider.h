//
//  Slider.h
//  Slider
//
//  Created by Vidya Ramamurthy on 18/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#ifndef Slider_h
#define Slider_h

#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>

@interface Slider : NSObject

@property IBOutlet NSTextField *l1;

@property (weak) IBOutlet NSSlider *slide;
@property (weak) IBOutlet NSTextField *h;
@property (weak) IBOutlet NSTextField *w;

- (IBAction)slideChange:(id)sender;

@end

#endif /* Slider_h */
