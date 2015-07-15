//
//  MPCShoutingPerson.m
//  MPCPerson
//
//  Created by Mykal Cuin on 7/15/15.
//  Copyright (c) 2015 Mykal Cuin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MPCShoutingPerson.h"

@implementation MPCShoutingPerson

- (void)saySomething:(NSString *)greeting {
    NSString *uppercase = [greeting uppercaseString];
    [super saySomething:uppercase];
}

@end