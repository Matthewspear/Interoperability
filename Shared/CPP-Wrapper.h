//
//  CPP_Wrapper.h
//  Interoperability
//
//  Created by Matthew Spear on 22/10/2018.
//  Copyright © 2018 Matthew Spear. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CPP_Wrapper : NSObject
- (void)hello_cpp_wrapped:(NSString *)name;
@end
