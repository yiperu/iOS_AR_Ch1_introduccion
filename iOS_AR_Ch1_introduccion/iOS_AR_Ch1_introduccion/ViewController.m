//
//  ViewController.m
//  iOS_AR_Ch1_introduccion
//
//  Created by Henry AT on 9/10/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize etiqueta;

- (void)viewDidLoad
{
    [super viewDidLoad];
        etiqueta.text = @".";
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




-(IBAction)botoncito:(UIButton *)sender{
    etiqueta.text = @"Hola Universo ;-)";
}
@end
