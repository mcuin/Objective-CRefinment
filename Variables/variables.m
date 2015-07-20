#import <Foundation/Foundation.h>

extern int a, b, c;
extern float f;

int func();

int main() {
	int a, b, c;
	float f;
	
	a = 10;
	b = 20;
	
	c = a + b;
	NSLog(@"Value of c: %d \n", c);

	f = 7.0/3.0;
	NSLog(@"Value of f: %f \n", f);

	int i = func();
}

int func() {
	return 0;
}

