#import <Foundation/Foundation.h>

#define DEBUG == 0
#define DebugLog(...)
#elif DEBUG == 1
#define DebugLog(...) NSLog(__VA_Logs__)
#endif

int main() {
	NSLog(@"Hello World\n");
	
	DebugLog(@"Debug log, our custom addition only gets printed during debug only");
	NSLog(@"NSLog gets printed always");	
	
	return 0;
}
