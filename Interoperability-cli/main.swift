//
//  main.swift
//  Interoperability-cli
//
//  Created by Matthew Spear on 22/10/2018.
//  Copyright © 2018 Matthew Spear. All rights reserved.
//

import Foundation

// Invoke C
hello_c("World".cString(using: .utf8))

// Can't Invoke C++ without a wrapper
// CPP().hello_cpp("World".cStringUsingEncoding(NSUTF8StringEncoding))
// Invoke C++ through Objective-C
CPP_Wrapper().hello_cpp_wrapped("World")

// Invoke Objective-C
Objective_C().hello_objectiveC("World")

// Invoke Objective-C++
Objective_CPP().hello_objectiveCpp("World")

// Invoke Swift
hello_swift("World")
