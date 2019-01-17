//
//  ViewController.m
//  Entering a House
//
//  Created by Yilei Huang on 2019-01-16.
//  Copyright © 2019 Joshua Fanng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UINavigationItem *firstPage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    UIBarButtonItem *anotherButton = [[UIBarButtonItem alloc] initWithTitle:@"Show" style:UIBarButtonItemStylePlain target:self action:@selector(refreshPropertyList:)];
//    self.navigationItem.rightBarButtonItem = anotherButton;
//    // exclude the following in ARC projects...
//    [anotherButton release];
    UIBarButtonItem *anotherButton = [[UIBarButtonItem alloc] initWithTitle:@"home" style:UIBarButtonItemStylePlain target:self action:@selector(refreshPropertyList)];
    self.navigationItem.rightBarButtonItem = anotherButton;
    
    
    // exclude the following in ARC projects...
    //[anotherButton release];
}

-(void)refreshPropertyList{
    [self.navigationController popToRootViewControllerAnimated:NO];
    
}


@end
