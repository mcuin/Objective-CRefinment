#import <Foundation/Foundation.h>

int main() {
	NSSting *greeting = "Hello world!\n";

	NSLog(@"Greeting message: %@\n", greeting);

	NSString *str1 = @"Hello";
	NSString *str2 = @"world";
	NNString *str3;
	int len;

	NSAutoreleasePool = [[NSAutoreleasePool alloc] init];
	
	str3 = [str2 uppercaseString];
	NSLog(@"Uppercase string: %@\n", str3);

	str3 = [str1 stringByAppendingFormat:@"World"];
	NSLog(@"Concatenated string: %@\n", str3);
	
	len = [str3 length];
	NSLog(@"Length of Str3: %d\n", len);

	str3 = [[NSString alloc] initWithFormat:@"%@, %@", str1, str2];
	NSLog(@"Using initWithFormat: %@", str3);
	[pool drain];

	return 0;
}
