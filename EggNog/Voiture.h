//
//  Voiture.h
//  EggNog
//
//  Created by etudiant on 21/01/2016.
//  Copyright © 2016 iia.antoinetrouve. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Voiture : NSObject
{
    NSString* marque;
    NSString* modele;
    int annee;
    float cylindre;
}

// Getter and setter
@property NSString* marque;
@property NSString* modele;
@property int annee;
@property float cyclindre;

//Methode
- (void)afficheDetails;
//- (void)afficheDetails;
//- (void)afficheDetails;
//- (void)afficheDetails;


@end
