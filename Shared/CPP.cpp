//
//  CPP.cpp
//  Interoperability
//
//  Created by Matthew Spear on 22/10/2018.
//  Copyright © 2018 Matthew Spear. All rights reserved.
//

#include "CPP.hpp"
#include <iostream>
using namespace std;
void CPP::hello_cpp(const std::string& name) {
    cout << "Hello " << name << " in C++" << endl;
}
