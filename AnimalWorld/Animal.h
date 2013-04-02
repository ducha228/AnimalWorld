//
//  Animal.h
//  AnimalWorld
//
//  Created by IOS12 on 3/5/13.
//  Copyright (c) 2013 Techmaster. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Food.h"
//Khai bao enum
typedef enum{
  female = 0,
  male = 1,
  undefined=2
}GenderEnum;
@interface Animal : NSObject{
    GenderEnum _gender; //luon them dau _ voi bien instance
    NSString* _name;
}
-(id) init: (NSString *) name;
- (NSArray*) reproduceMulti;//de nhieu con
- (void) die;
- (void) eat: (Food*) food;
- (void) mate: (Animal*) partner;
- (void) run;
- (void) sound;


@end
