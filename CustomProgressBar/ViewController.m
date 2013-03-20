//
//  ViewController.m
//  CustomProgressBar
//
//  Created by George on 20.03.13.
//
//

#import "ViewController.h"
#import "CustomProgressView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    float currentProgress = 0.5f;
    CustomProgressView *progressBar = [[CustomProgressView alloc] initWithFrame:CGRectMake(70, 120, 200, 12)];
    progressBar.progress = currentProgress;
    [self.view addSubview:progressBar];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
