//
//  CalculatorViewController.m
//  Calculator
//
//  Created by Boyle, Patrick on 5/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "CalculatorViewController.h"
#import "CalculatorBrain.h"


@interface CalculatorViewController ()
@property (nonatomic) BOOL userIsInTheMiddleOfEnteringANumber;
@property (nonatomic, strong) CalculatorBrain *brain;
@end

@implementation CalculatorViewController


@synthesize display;
@synthesize userIsInTheMiddleOfEnteringANumber;
@synthesize brain=_brain;

- (CalculatorBrain *)brain
{
    if (!_brain) _brain=[[CalculatorBrain alloc]init];
    return _brain;
}


- (IBAction)digitPressed:(UIButton *)sender {
    NSString *digit= [sender currentTitle];
    
}


- (void)viewDidUnload {
    [super viewDidUnload];
}
@end
