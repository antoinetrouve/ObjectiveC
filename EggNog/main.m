//
//  main.m
//  EggNog
//
//  Created by etudiant on 21/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Voiture.h"

//first method called by application
int main(int argc, const char * argv[]) {
    
    NSLog(@"----INSTANCIATION DES OBJETS----");
    
    Voiture* voiture = [[Voiture alloc] init];
    [voiture setMarque:@"Renault"];
    [voiture setModele:@"Megane"];
    
    NSString* x = [voiture modele];
    NSLog(@"Methode alloc: TutTut %@ %@", x , [voiture marque]);
    
    /*
     -- OU --
     */
    
    Voiture* voiture2 = [Voiture new];
    //Appel de la methode accesseur set de la classe voiture
    voiture2.marque = @"Peugeot";
    voiture2.modele = @"307HDI";
    
    NSString* y = voiture2.modele;
    NSLog(@"Methode New: vroum vroum %@ %@", y , voiture2.marque);
    
    /*
     -- Avec la méthode afficheDetails
     */
    
    Voiture* voiture3 = [Voiture new];
    //Appel de la methode accesseur set de la classe voiture heritée de vehicule
    voiture3.marque = @"Jaguar";
    voiture3.modele = @"X80";
    voiture3.annee = 2015;
    voiture3.cyclindre = 8;
    [voiture3 afficheDetails];
    
    /**/
    NSLog(@"----LES POINTEURS----");
    int x2 = 45;
    int *y2 = &x2;
    NSLog(@"la valeur de x2 est %i", *y2);
    NSLog(@"la valeur de x2 est %p", y2);
    
    return 0;
    
}
