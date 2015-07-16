//
//  MPCPersonCatagories.m
//  MPCPerson
//
//  Created by Mykal Cuin on 7/16/15.
//  Copyright (c) 2015 Mykal Cuin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MPCPersonCatagories.h"

@implementation MPCPerson (MPCPersonCatagories)

- (NSString *)lastNameFirstName {
    return [NSString stringWithFormat:@"%@, %@", self.lastName, self.firstName];
}

@end