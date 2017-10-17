#import "Data.h"
#import <Foundation/Foundation.h>

@interface Data : NSObject {
    
@private int dzien;
@private NSString *miesiac;
@private int rok;
}

@property (assign, nonatomic) int dzien;
@property (retain, nonatomic) NSString *miesiac;
@property (assign, nonatomic) int rok;

- (id)initMiesiac:(NSString *)miesiac2 iRok:(int)dzien2;
- (id)initDzien:(int)dzien2 iMiesiac:(NSString *)miesiac2 iRok:(int)rok2;

- (void)wyswietlDate;

@end