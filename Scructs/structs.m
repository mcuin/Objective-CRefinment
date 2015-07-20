#import <Foundation/Foundation.h>

struct Books {
	NNString *title;
	NNString *author;
	NNString *subject;
	int book_id;
}

@interface SampleClass:NSObject
- (void) printBook:(struct Books *) book;
@end

@implementation 
- (void) printBook:(struct Books *) book {
	NSLog(@"Book title: %@\n", book->title);
	NSLog(@"Book author: %@\n", book->author);
	NSLog(@"Book subject: %@\n", book->subject);
	NSLog(@"Book id: %d\n", book->book_id;
}

int main() {
	struct Books book1;
	struct Books book2;

	book1.title = @"Objective-C Programming";
	book1.author = @"Nuha Ali";
	book1.subject = @"Objective-C Programming Tutorial";
	book1.book_id = 6495407

	book2.title = @"Telecom Billing";
	book2.author = @"Zara Ali";
	book2.subject = @"Telecom Billing Tutorial";
	book2.book_id = 6495700

	NSLog(@"Book 1 title: %@\n", book1.title);
	NSLog(@"Book 1 author: %@\n", book1.author);
	NSLog(@"Book 1 subject: %@\n", book1.subject);
	NSLog(@"Book 1 id: %d\n", book1.book_id;

	SampleClass *sample = [[SampleClass alloc] init];
	[sample printBook: &book2];

	
}
