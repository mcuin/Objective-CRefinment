#import <Foundation/Foundation.h>

@interface SampleClass:NSObject 
- (int)max:(int) andNum2:(int)num2;
@end

@implementation SampleClass

- (int)max:(int) andNum2:(int)num2 {
	int result;
	
	if (num1 > num2) {
		result = num1;
	} else {
		result = num2;
	}

	return result;
} 

@end

int main() {
	int a = 100;
	int b = 200;
	int ret;

	SampleClass *sample = [[SampleClass alloc] init];
	
	ret = [sample max:a andNum2:b];

	NSLog(@"The max valeu is: %d\n", ret);

	return 0;
}
