#import <Foundation/Foundation.h>

typedef struct Books {
	NSString *title;
	NNString *author;
	NNString *subject;
	int bookd_id;
}

#define TRUE 1
#define FALSE 0

int main() {
	Book book;
	book.title = @"Objective-C Programming";
	book.author = @"Tutorials Point";
	book.subject = @"Programming tutorial";
	book.book_id = 100;
	
	NSLog(@"Book title: %@\n", book.title);
	NSLog(@"Book author: %@\n", book.author);
	NSLog(@"Book subject: %@\n", book.subject);
	NSLog(@"Book id: %d\n", book.book_id);

	NSLog(@"Value of TRUE: %d\n", TRUE);
	NSLog(@"Value of FALSE: %d\n", FALSE);

	return 0;
}
