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

- (id)init {
    return [self initWithFirstName:@"Mykal" lastName:@"Cuin" dob:nil partner:nil];
}

- (id)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName dob:(NSDate *)birthday partner:(NSString *)partner {
    return [self initWithFirstName:firstName lastName:lastName dob:birthday partner:partner];
}

- (void)sayHello {
    MPCPerson *people = [MPCPerson person];
    [people setFirstName:@"Mykal"];
    [people setLastName:@"Cuin"];
    NSString *fName = [people firstName];
    NSString *lName = [people lastName];
    NSLog(@"%@", fName);
    NSLog(@"%@", lName);
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
