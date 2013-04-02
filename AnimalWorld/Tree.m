//
//  Tree.m
//  AnimalWorld
//
//  Created by IOS12 on 3/12/13.
//  Copyright (c) 2013 Techmaster. All rights reserved.
//

#import "Tree.h"

@implementation Tree
-(id) init:(NSString *)name{
    if(self = [super init]){
        _name=name;
    }
    return self;
}
-(NSString *) description{
    return [NSString stringWithFormat:@"%@",_name];
}
@end
