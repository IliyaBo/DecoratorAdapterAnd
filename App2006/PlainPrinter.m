//
//  PlainPrinter.m
//  App2006
//
//  Created by iOS-School-1 on 20.06.17.
//  Copyright © 2017 Learning. All rights reserved.
//

#import "PlainPrinter.h"

@implementation PlainPrinter

- (void)printString{
    if(self.string){
        NSLog(@"%@", self.string);
    }
}

@end
