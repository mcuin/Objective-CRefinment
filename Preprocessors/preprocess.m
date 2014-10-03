#import <Foundation/Foundation.h>

#define message_for(a, b) \
	NSLog(@#a " and " #b ": We love you!\n")

#define tokenpaster(n) NSLog(@"token" #n " = %d", token##n)

#if !defined (MESSAGE) 
	#define MESSAGE "You wish!"
#endif

#define MAX(x,y) ((x) > (y) ? (x) : (y))

int main(void) {
	NSLog(@"File name is: %s\n", __FILE__);
	NSLog(@"Date is: %s\n", __DATE__);
	NSLog(@"Time is: %s\n", __TIME__);
	NSLog(@"Line is: %d\n", __LINE__);
	NSLog(@"ANSI is: %d\n", __STDC__);

	message_for(Carole, Debra);

	int token34 = 40;
	
	tokenpaster(34);

	NSLog(@"Here is the message: %s\n", MESSAGE);

	NSLog(@"Max between 20 and 10 is %d\n", MAX(10, 20));

	return 0;
}

	
