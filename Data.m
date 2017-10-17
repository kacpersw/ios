#import <Foundation/Foundation.h>
#import "Data.h"

@implementation Data

@synthesize dzien;
@synthesize miesiac;
@synthesize rok;

- (id)init {
    self = [self initDzien:2 iMiesiac:@"Marzec" iRok: 1996];
    
    return self;
}

- (id)initMiesiac:(NSString *)miesiac2 iRok:(int)rok2 {
    if (self = [super init]) {
        
        self.miesiac = miesiac2;
        self.rok = rok2;
    }
    return self;
}

- (id)initDzien:(int)dzien2 iMiesiac:(NSString *)miesiac2 iRok:(int)rok2 {
    if (self = [super init]) {
        
        self.dzien = dzien2;
        self.miesiac = miesiac2;
        self.rok = rok2;
    }
    return self;
}

- (void)wyswietlDate {
    
    NSLog(@"Data: %d / %@ / %d", self.dzien, self.miesiac, self.rok);
}

@end