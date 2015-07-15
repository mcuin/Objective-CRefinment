//
//  main.m
//  MPCPerson
//
//  Created by Mykal Cuin on 7/15/15.
//  Copyright (c) 2015 Mykal Cuin. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "MPCPerson.h"

@implementation MPCPerson

+ (id)person {
    MPCPerson *person = [[self alloc] init];
    return person;
}

- (void)sayHello {
    MPCPerson *people = [MPCPerson person];
    [people saySomething:(@"Hello")];
    [people saySomething:(@"Bonjour")];
    
}

- (void)saySomething:(NSString *)greeting {
    NSLog(@"%@", greeting);
}

@end

int main(int argc, const char * argv[]) {
    MPCPerson *people = [MPCPerson person];
    [people sayHello];
    MPCPerson *pers;
    if (pers == nil) {
        NSLog(@"Inside the if");
    }
}
