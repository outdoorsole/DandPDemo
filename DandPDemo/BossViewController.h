//
//  BossViewController.h
//  DandPDemo
//
//  Created by Maribel Montejano on 7/9/19.
//  Copyright © 2019 Maribel Montejano. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SpellDelegateDeclaration.h"

NS_ASSUME_NONNULL_BEGIN



@interface BossViewController : UIViewController

@property (nonatomic, weak) id <CanReceiveASpellDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
