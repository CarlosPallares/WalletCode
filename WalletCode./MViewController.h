//
//  2ViewController.h
//  WalletCode.
//
//  Created by Mac Book Pro on 18/04/15.
//  Copyright (c) 2015 Mac Book Pro. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *labelNombres;
@property (weak, nonatomic) IBOutlet UILabel *labelApellidos;


@property (weak,nonatomic) NSString *nombres;
@property (weak,nonatomic) NSString *apellidos;



- (IBAction)botonProblemas:(UIButton *)sender;
- (IBAction)botonEntrar:(UIButton *)sender;

@end
