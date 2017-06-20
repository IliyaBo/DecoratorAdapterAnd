//
//  main.m
//  App2006
//
//  Created by iOS-School-1 on 20.06.17.
//  Copyright © 2017 Learning. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Report.h"
#import "PrinterDecorator.h"
#import "Raven.h"
#import "RavenAdapter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //Decorator?
        
        Report *report = [Report new];
        [report setString:@"DADADA"];
        
        PrinterDecorator *decorator = [[PrinterDecorator alloc]initWithPrinter:report];
        [decorator printString];
        
        //Adapter
        Raven *raven = [Raven new];
        RavenAdapter *adapter = [[RavenAdapter alloc]initWithRaven:raven];
        [adapter fly];
        [adapter sing];
    }
    return 0;
}
