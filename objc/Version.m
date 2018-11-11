#import <Foundation/Foundation.h>

int main() {
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

    NSLog(@"%s\n", __VERSION__);

    [pool drain];

    return 0;
}
