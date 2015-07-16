//
//  MPCPerson.h
//  MPCPerson
//
//  Created by Mykal Cuin on 7/15/15.
//  Copyright (c) 2015 Mykal Cuin. All rights reserved.
//

#ifndef MPCPerson_MPCPerson_h
#define MPCPerson_MPCPerson_h


#endif

@interface MPCPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSDate *dateOfBirth;
@property (weak) NSString *partner;
@property (readonly) NSNumber *height;
@property (readonly) NSNumber *weight;

- (void)sayHello;
- (void)saySomething:(NSString *)greeting;
- (id)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName dob:(NSDate *)dateOfBirth partner:(NSString *)partner;
- (id)init;
- (NSNumber *)measureWeight;
- (NSNumber *)measureHeight;

+ (id)person;

@end