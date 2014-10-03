#import <Foundation/Foundation.h>

@interface SimpleClass:NSObject
- (Number *)multiplyA:(NSNumber *)a withB:(NSNumber *)b;
@end

@implementation SimpleClass

- (NSNumber *)multiplyA:(NSNumber *)a withB:(NSNumber *)b {
	float one = [a floatValue];
	float two = [b floatValue];
	float product = one * two;
	NSNumber *result = [NSNumber numberWithFloat:product];
	return result;
}

@end

int main() {
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	
	SampleClass *sample = [[SampleClass alloc] init];
	NSNumber *a = [NSNumber numberWithFloat:10.5];
	NSNumber *b = [NSNumber numberWithFloat:10.0];
	NSNumber *result = [sample multiplyA:a withB:b];
	NSString *resultString = [result stringValue];
	NSLog(@"The product is: %@", resultString);
	
	[ppol drain];
	return 0;
}

