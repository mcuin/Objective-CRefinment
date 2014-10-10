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
	
}
