//
//  SpellDelegateDeclaration.h
//  DandPDemo
//
//  Created by Maribel Montejano on 7/9/19.
//  Copyright © 2019 Maribel Montejano. All rights reserved.
//

#ifndef SpellDelegateDeclaration_h
#define SpellDelegateDeclaration_h

@protocol CanReceiveASpellDelegate <NSObject>

- (void)receiveASpell:(NSString *)spell;

@end

#endif /* SpellDelegateDeclaration_h */
