//
//  CCViewController.h
//  Age of Laika
//
//  Created by Enrique Benitez Nevarez on 3/21/14.
//  Copyright (c) 2014 Kraken Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *myLabel;
@property (strong, nonatomic) IBOutlet UILabel *realConversionLabel;
@property (strong, nonatomic) IBOutlet UILabel *myLabelResult;
@property (strong, nonatomic) IBOutlet UILabel *realConversionLabelResult;
@property (strong, nonatomic) IBOutlet UITextField *myTextField;
- (IBAction)myButton:(UIButton *)sender;
- (IBAction)realDogYearConvertedPressed:(UIButton *)sender;

@end
