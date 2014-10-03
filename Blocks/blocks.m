#import <Foundation/Foundation.h>

typedef void (^CompletionBlock)();

@interface SampleClass:NSObject
- (void)performActionWithCompletion:(CompletionBlock)completionBlock;
@end

@implementation SampleClass

- (void)performActionWithCompletion:(CompletionBlock)completionBlock{
	NSLog(@"Action performed");
	completionBlock();
}

@end

int main() {
	SampleClass *sample = [[SampleClass alloc] init];
	[sample performActionWithCompletion:^{
		NSLog(@"Completion is called to intimate action is performed.");
	}]; 

	return 0;
}
