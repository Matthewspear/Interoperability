//
//  Objective-C.m
//  Interoperability
//
//  Created by Matthew Spear on 22/10/2018.
//  Copyright © 2018 Matthew Spear. All rights reserved.
//

#import "Objective-C.h"
@implementation Objective_C
- (void)hello_objectiveC:(NSString*)name {
    printf("Hello %s in Objective-C\n", [name cStringUsingEncoding:NSUTF8StringEncoding]);
}
@end
