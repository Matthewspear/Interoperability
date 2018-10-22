# Interoperability between C, C++, Objective-C, Objective-C++ and Swift

I wrote up code snippets from a StackOverFlow discussion:
[Can I have Swift, Objective-C, C and C++ files in the same Xcode project?
](https://stackoverflow.com/questions/32541268/can-i-have-swift-objective-c-c-and-c-files-in-the-same-xcode-project/32546879)

All credit goes to SO user [SwiftArchitect](https://stackoverflow.com/users/218152/swiftarchitect) for the solution – I have simply written up the solution whilst testing it out.

Expected output:

```
Hello World in C
Hello World in C++
Hello World in Objective-C
Hello World in Objective-C++
Hello World in Swift
```

## Key Takeaways

### File Types

File ending matters: `.h`, `.c`., `.hpp`, `.cpp`, `.m`, `.mm` and `.swift`.

I noticed that the line with `#include <iostream>` produced an error while the files was a `.m` which was fixed by moving to `.mm` since it is a C++ library, but can be understood in the context of Objective-C++.

### Bridging Headers

Bridging header is defined in build settings under: `Swift Compiler - General > Objective-C Bridging Header`

Write out the relative path from the project directory to your .h bridging header. Note that if you change the name of the containing folder or bridging header you must update it in the build settings.

To automatically create a bridging header create a new C, C++ or Objective-C file in Xcode. A prompt should appear *"Would you like to configure an Objective-C bridging header?"* select *"Create Bridging Header"* and the file will be created.

Alternatively a `.h` file can be created manually and the path can be added to build settings.
