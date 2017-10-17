#import "Osoba.h"
#import <Foundation/Foundation.h>

typedef enum {
    Podlaskie, Mazowieckie, Malopolskie, Lubuskie, Lubelskie, Lodzkie, WarminskoMazurskie, Swietokrzyskie, 
    Dolnoslaskie, Podkarpackie, Opolskie, Wielkopolskie, Pomorskie, Slaskie, Zachodniopomorskie, KujawskoPomorskie
} Wojewodztwo;

@interface Osoba : NSObject {
    
@private NSString *imie;
@private NSString *nazwisko;
@private NSString *adres;
@private Wojewodztwo wojewodztwo;
@private NSString *dataUrodzenia;
    
}

@property (retain, nonatomic) NSString *imie;
@property (retain, nonatomic) NSString *nazwisko;
@property (retain, nonatomic) NSString *adres;
@property (assign, nonatomic) Wojewodztwo wojewodztwo;
@property (retain, nonatomic) NSString *dataUrodzenia;

- (id)initImie:(NSString *)imie2 iNazwisko:(NSString *)nazwisko2 iAdres:(NSString *)adres2;
- (id)initImie:(NSString *)imie2 iNazwisko:(NSString *)nazwisko2 iAdres:(NSString *)adres2 iWojewodztwo:(Wojewodztwo)wojewodztwo2 iUrodziny:(NSString *)dataUrodzenia2;

- (void)wyswietlOsobe;

@end