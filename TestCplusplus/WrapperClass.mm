#import "WrapperClass.h"

#include "WrapperClass.h"
#include "CplusplusClass.hpp"

using namespace iOS;

@interface WrapperClass ()
@property (nonatomic) CplusplusClass helloTest;
@end

@implementation WrapperClass

- (NSString *)getCplusPlusHelloString {
    
    self.helloTest = *(new CplusplusClass);
    
    std::string str = self.helloTest.getHelloString();
    
    NSString* result = [[NSString alloc] initWithUTF8String:str.c_str()];
    
    return result;
}


@end
