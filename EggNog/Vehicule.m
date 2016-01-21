//
//  Vehicule.m
//  EggNog
//
//  Created by etudiant on 21/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import "Vehicule.h"

@implementation Vehicule
@synthesize marque,modele,annee,cyclindre;

- (void)afficheDetails
{
    NSLog(@"Methode afficheDetails : %@ %@ %i %f", self.marque , self.modele, self.annee, self.cyclindre);
}

@end
