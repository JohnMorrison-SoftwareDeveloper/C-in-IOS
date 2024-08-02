#ifndef HEADERFILE_H
#define HEADERFILE_H

#import <Foundation/Foundation.h>

#if __cplusplus

#include "CplusplusClass.hpp"

@interface WrapperClass : NSObject
@end

@interface WrapperClass ()
- (NSString *)getCplusPlusHelloString;
@end


#endif
#endif
