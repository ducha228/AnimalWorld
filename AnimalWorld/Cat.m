//
//  Cat.m
//  AnimalWorld
//
//  Created by IOS12 on 3/5/13.
//  Copyright (c) 2013 Techmaster. All rights reserved.
//

#import "Cat.h"
@implementation Cat
- (void) snapAtFrequency: (float) frequency
             andDuration: (float) duration {
    _frequency = frequency;
    _duration = duration;
    if(!_timer) {
        _timer = [NSTimer scheduledTimerWithTimeInterval:2/_frequency                target:self
            selector:@selector(soundGruGru)
            userInfo:nil
            repeats:YES];
    } else {
        [_timer invalidate];
        _timer=nil;
    }
}
- (void) soundGruGru {
    NSLog(@"GRU...GRU...");
}
- (void) sound {
    NSLog(@"Meo...Meo");
}
#pragma mark - LeoTreo Protocol
- (void) climb: (id) object{
    NSLog(@"Cat %@ climb tree %@",_name,object);
}
@end
