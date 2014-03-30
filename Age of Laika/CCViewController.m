//
//  CCViewController.m
//  Age of Laika
//
//  Created by Enrique Benitez Nevarez on 3/21/14.
//  Copyright (c) 2014 Kraken Labs. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)myButton:(UIButton *)sender
{
    int number = [self.myTextField.text integerValue];
    int dogAge = number * 7;
    self.myLabelResult.text = [NSString stringWithFormat:@"%i years", dogAge];
    [self.myTextField resignFirstResponder];
}

- (IBAction)realDogYearConvertedPressed:(UIButton *)sender
{
    int humanYears = [self.myTextField.text intValue];
    int dogYears;
    if (humanYears > 2) {
        dogYears = (10.5 *2) + ((humanYears -2) *4);
    }
    else {
        dogYears = 10.5 * humanYears;
    }
    self.realConversionLabelResult.text = [NSString stringWithFormat:@"%i years", dogYears];
}
@end
