#import <Foundation/Foundation.h>

int main() {
	int sum = 17, count = 5;
	CGFloat mean;
	
	mean = (CGFloat) sum/count;
	NSLog(@"The value of mean is: %f\n", mean);

	int i = 17;
	char c = 'c';
	int sum2;
	
	sum2 = i + c;
	NSLog(@"The value of sum is: %d\n", sum2);

	int i2 = 17;
	char c2 = 'c';
	int sum3;

	sum3 = i2 + c2;
	NSLog(@"The value of sum3 is: %f\n", sum3);

	return 0;
}
