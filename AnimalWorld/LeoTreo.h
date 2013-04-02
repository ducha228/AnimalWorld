//
//  LeoTreo.h
//  AnimalWorld
//
//  Created by IOS12 on 3/5/13.
//  Copyright (c) 2013 Techmaster. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol LeoTreo <NSObject>
- (void) climb: (id) object;
@optional //khong bat buoc
- (void) scratch: (id) object;
@end
