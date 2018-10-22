//
//  Objective-CPP.m
//  Interoperability
//
//  Created by Matthew Spear on 22/10/2018.
//  Copyright © 2018 Matthew Spear. All rights reserved.
//


#import "Objective-CPP.h"
#import <iostream>

@implementation Objective_CPP
- (void)hello_objectiveCpp:(NSString *)name {
    std::cout << "Hello " << [name cStringUsingEncoding:NSUTF8StringEncoding] << " in Objective-C++\n";
}
@end
