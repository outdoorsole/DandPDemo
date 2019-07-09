//
//  BossViewController.m
//  DandPDemo
//
//  Created by Maribel Montejano on 7/9/19.
//  Copyright © 2019 Maribel Montejano. All rights reserved.
//

#import "BossViewController.h"

@interface BossViewController ()
@property (weak, nonatomic) IBOutlet UITextField *spellTextField;

@end

@implementation BossViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)buttonPressed:(UIButton *)sender {
    [self.delegate receiveASpell:self.spellTextField.text];
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
