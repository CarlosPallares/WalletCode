//
//  ViewController.m
//  WalletCode.
//
//  Created by Mac Book Pro on 18/04/15.
//  Copyright (c) 2015 Mac Book Pro. All rights reserved.
//

#import "ViewController.h"
#import "MViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize textoApellidos;
@synthesize textoNombres;

- (void)viewDidLoad {

    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([[segue identifier] isEqualToString:@"pasarTodo"]) {
        MViewController *segundoView = [segue destinationViewController];
        segundoView.nombres = [self.textoNombres text];
        segundoView.apellidos = [self.textoApellidos text];
        [self dismissViewControllerAnimated:YES completion:^{
            
        }];
    }
}


@end
