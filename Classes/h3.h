//
//  h3.h
//  h3
//
//  Created by Razvan Lung on 10/05/2019.
//  Copyright © 2019 TopHap. All rights reserved.
//

#ifdef __OBJC__
#import <Foundation/Foundation.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import <h3api.h>

FOUNDATION_EXPORT double h3VersionNumber;
FOUNDATION_EXPORT const unsigned char h3VersionString[];
