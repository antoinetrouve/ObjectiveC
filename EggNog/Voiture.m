//
//  Voiture.m
//  EggNog
//
//  Created by Antoine Trouvé on 21/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import "Voiture.h"

@implementation Voiture

@synthesize marque,modele,annee,cyclindre;

- (void)afficheDetails
{
  NSLog(@"Voiture %@ %@ %i %f", self.marque , self.modele, self.annee, self.cyclindre);
}

@end
