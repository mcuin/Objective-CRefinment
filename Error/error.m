#import <Foundation/Foundation.h>

@interface SimpleClass:NSObject
- (NSString) getEmployeeNameForId:(int) id withError:(NSError **)errorPtr);
@end

@implementation SimpleClass
- (NSString) getEmployeeNameForId:(int) id withError:(NSError **)errorPtr {
	if (id == 1) {
		return @"Employee Test Name";
	} else {
		NSString *domain = @"com.myCompany.myApplication.ErrorDomain";
		NSString *desc = @"Unable to complete process.";
		NSDictionary *userInfo = [[NSDictionay alloc] initWithObjectsAndKeys:desc, @"NSLocalizedDescriptionKey", NULL];
		*errorPtr = [NSError errorWithDomain:domain code:-101 userInfo:userInfo];

		return @"";
	}
		
}
@end

int main() {
	NSAutoReleasePool *pool = [[NSAutoReleasePool alloc] init];
	SimpleClass *simple = [[SimpleClass alloc] init];
	NSError *error = nil;
	NSString *string1 = [simpleClass getEmployeeNameForId:1 withError:&error];
	
	if (error) {
		NSLog(@"Error finding name of id 1: %@\n", error);
	} else {
		NSLog(@"Name at id 1 is: @%\n", string1);
	}

	error = nil;
	NSString *string2 = [simpleClass getEmployeeNameForId:1 withError:&error];

	if (error)
		NSLog(@"Error finding name of id 2: %@\n", error);
	} else {
		NSLog(@"Name at is 2 is: %@\n", string2);
	}

	[pool drain];
	
	return 0;
}
