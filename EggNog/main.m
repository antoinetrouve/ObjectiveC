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
    
    Voiture* voiture = [[Voiture alloc] init];
    [voiture setMarque:@"Renault"];
    [voiture setModele:@"Megane"];
    
    NSString* x = [voiture modele];
    NSLog(@"TutTut alloc %@ %@", x , [voiture marque]);
    
    /*
     -- OU --
     */
    
    Voiture* voiture2 = [Voiture new];
    //Appel de la methode accesseur set de la classe voiture
    voiture2.marque = @"Peugeot";
    voiture2.modele = @"307HDI";
    
    NSString* y = voiture2.modele;
    NSLog(@"MethodeVroum vroum new %@ %@", y , voiture2.marque);
    
    /*
     -- Avec la méthode afficheDetails
     */
    
    Voiture* voiture3 = [Voiture new];
    //Appel de la methode accesseur set de la classe voiture
    voiture3.marque = @"Jaguar";
    voiture3.modele = @"X80";
    voiture3.annee = 2015;
    voiture3.cyclindre = 8;
    [voiture3 afficheDetails];
    
    return 0;
    
}
