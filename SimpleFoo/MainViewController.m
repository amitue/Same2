//
//  MainViewController.m
//  SimpleFoo
//
//  Created by myMac on 24.02.14.
//  Copyright (c) 2014 myMac. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
@property (weak, nonatomic) IBOutlet UILabel *welcomeWord;


@end

@implementation MainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];


      
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)actionWelcome:(id)sender {


    int r = arc4random() % 99;
    
    self.welcomeWord.text = [NSString stringWithFormat:@"%d", r];
    
}

@end
