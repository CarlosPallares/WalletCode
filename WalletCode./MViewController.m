//
//  2ViewController.m
//  WalletCode.
//
//  Created by Mac Book Pro on 18/04/15.
//  Copyright (c) 2015 Mac Book Pro. All rights reserved.
//

#import "MViewController.h"

@interface MViewController ()

@end

@implementation MViewController;
@synthesize labelNombres;
@synthesize labelApellidos;
@synthesize nombres, apellidos;



- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.labelNombres.text = nombres;
    self.labelApellidos.text = apellidos;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)botonProblemas:(UIButton *)sender {
}

- (IBAction)botonEntrar:(UIButton *)sender {
}
@end
