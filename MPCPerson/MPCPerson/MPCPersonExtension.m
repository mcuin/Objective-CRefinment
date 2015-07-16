//
//  MPCPersonExtension.m
//  MPCPerson
//
//  Created by Mykal Cuin on 7/16/15.
//  Copyright (c) 2015 Mykal Cuin. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MPCPerson.h"
#import "MPCPersonExtension.h"

@implementation MPCPerson

- (NSNumber *)measureHeight{
    return _height;
}

- (NSNumber *)measureWeight{
    return _weight;
}

@end