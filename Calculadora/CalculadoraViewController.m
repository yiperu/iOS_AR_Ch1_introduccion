//
//  CalculadoraViewController.m
//  Calculadora
//
//  Created by Henry AT on 9/10/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import "CalculadoraViewController.h"

@interface CalculadoraViewController ()

@end

@implementation CalculadoraViewController

@synthesize display;

-(IBAction)btnNumero:(UIButton *)sender{
    self.display.text = [NSString stringWithFormat:@"%@%@",self.display.text,sender.titleLabel.text];
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
