//
//  Report.h
//  App2006
//
//  Created by iOS-School-1 on 20.06.17.
//  Copyright © 2017 Learning. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StringPrinter.h"

@interface Report : NSObject<StringPrinter>

@property(nonatomic,strong)NSString *string;

@end
