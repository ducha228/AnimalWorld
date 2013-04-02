//
//  Cat.h
//  AnimalWorld
//
//  Created by IOS12 on 3/5/13.
//  Copyright (c) 2013 Techmaster. All rights reserved.
//

#import "Animal.h"
#import "LeoTreo.h"
@interface Cat :Animal <LeoTreo> {
    float _frequency;
    float _duration;
    NSTimer* _timer;
}
- (void) snapAtFrequency: (float) frequency
             andDuration: (float) duration;
- (void) soundGruGru;
- (void) sound;
@end
