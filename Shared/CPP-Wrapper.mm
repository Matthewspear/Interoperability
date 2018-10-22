//
//  CPP_Wrapper.m
//  Interoperability
//
//  Created by Matthew Spear on 22/10/2018.
//  Copyright © 2018 Matthew Spear. All rights reserved.
//

#import "CPP-Wrapper.h"
#include "CPP.hpp"
@implementation CPP_Wrapper
- (void)hello_cpp_wrapped:(NSString *)name {
    CPP cpp;
    cpp.hello_cpp([name cStringUsingEncoding:NSUTF8StringEncoding]);
}
@end
