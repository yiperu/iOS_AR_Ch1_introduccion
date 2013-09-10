//
//  CalculadoraViewController.h
//  Calculadora
//
//  Created by Henry AT on 9/10/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CalculadoraViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel * display;
-(IBAction)btnNumero:(UIButton *)sender;

@end
