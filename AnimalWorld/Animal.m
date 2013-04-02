//
//  Animal.m
//  AnimalWorld
//
//  Created by IOS12 on 3/5/13.
//  Copyright (c) 2013 Techmaster. All rights reserved.
//

#import "Animal.h"
#import "Food.h"
@implementation Animal : NSObject
-(id) init: (NSString *) name{
    self = [super init];
    if (self){
        _name=name;
    }
    return self;
}
- (NSString *) description{
    return [NSString stringWithFormat:@"Animal : %@",_name];
}
- (NSArray*) reproduceMulti{
    
}//de nhieu con
- (void) die {
    
}
- (void) eat: (Food*) food{
    
}
- (void) mate: (Animal*) partner{
    
}
- (void) run{
    
}
- (void) sound{
    
}
@end
