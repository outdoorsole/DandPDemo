//
//  DelegateViewController.m
//  DandPDemo
//
//  Created by Maribel Montejano on 7/9/19.
//  Copyright © 2019 Maribel Montejano. All rights reserved.
//

#import "DelegateViewController.h"
#import "BossViewController.h"

@interface DelegateViewController () <CanReceiveASpellDelegate>
@property (weak, nonatomic) IBOutlet UILabel *spellLabel;

@end

@implementation DelegateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    BossViewController *bossViewController = [segue destinationViewController];
    
    bossViewController.delegate = self;
}


- (void)receiveASpell:(nonnull NSString *)spell {
    self.spellLabel.text = spell;
}

@end
