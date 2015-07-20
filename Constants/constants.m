#import <Foundation/Foundation.h>

#define LENGTH 10
#define WIDTH 5
#define NEWLINE '\n'

int main() {
	NSLog(@"Hello\tWorld\n\n");

	int area, area2;
	area = LENGTH * WIDTH;
	NSLog(@"Value of area is: %d", area);
	NSLog(@"%c", NEWLINE);

	const int length2 = 10;
	const int width2 = 5;
	const newline2 = '\n';
	area2 = length2 * width2;
	NSLog(@"Value of const area is: %d", area);
	NSLog(@"%c", newline2);

	return 0;
}
