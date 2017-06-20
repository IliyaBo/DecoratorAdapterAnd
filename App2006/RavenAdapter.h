//
//  RavenAdapter.h
//  App2006
//
//  Created by iOS-School-1 on 20.06.17.
//  Copyright © 2017 Learning. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BirdProtocol.h"
#import "Raven.h"

@interface RavenAdapter : NSObject<BirdProtocol>

- (instancetype)initWithRaven:(Raven *)raven;

@end
