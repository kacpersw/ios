#import <Foundation/Foundation.h>
#import "Osoba.h"

@implementation Osoba

@synthesize imie;
@synthesize nazwisko;
@synthesize adres;
@synthesize wojewodztwo;
@synthesize dataUrodzenia;

- (id)init {
    self = [self initImie:@"Kacper" iNazwisko:@"Swislocki" iAdres:@"Bialystok" iWojewodztwo:Podlaskie iUrodziny:@"1996/03/02"];
    return self;
}

- (id)initImie:(NSString *)imie2 iNazwisko:(NSString *)nazwisko2 iAdres:(NSString *)adres2 {
    self = [super init];
    if (self != nil) {
        self.imie=imie2;
        self.nazwisko=nazwisko2;
        self.adres=adres2;
    }
    return self;
}

- (id)initImie:(NSString *)imie2 iNazwisko:(NSString *)nazwisko2 iAdres:(NSString *)adres2 iWojewodztwo:(Wojewodztwo)wojewodztwo2 iUrodziny:(NSString *)dataUrodzenia2 {
    self = [super init];
    if (self != nil) {
        self.imie=imie2;
        self.nazwisko=nazwisko2;
        self.adres=adres2;
        self.wojewodztwo=wojewodztwo2;
        self.dataUrodzenia=dataUrodzenia2;
    }
    return self;
}

- (void)wyswietlOsobe{
    NSLog(@"\nOsoba: %@ %@ %@ %i %@ ", self.nazwisko, self.imie,  self.adres, self.wojewodztwo, self.dataUrodzenia);
}
@end