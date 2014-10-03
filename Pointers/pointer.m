#import <Foundation/Foundation.h>

int main() {
	int var1;
	int var2[10];

	NSLog(@"Memory address of var1 is: %x\n", &var1);
	NSLog(@"Memory address of var2 is: %x\n", &var2);

	int var = 20;
	int *ip;

	ip = &var;

	NSLog(@"Memory address of var is: %x\n", &var);
	NSLog(@"Memory address stored in ip is: %x\n", ip);
	NSLog(@"Memory address stored in *ip is: %x\n", *ip);

	int *prt = NULL:
	
	NSLog(@"Value of ptr is: %x\n", ptr);
	

	return 0;
}
