//
//  ViewController.m
//  AnimalWorld
//
//  Created by IOS12 on 3/5/13.
//  Copyright (c) 2013 Techmaster. All rights reserved.
//

#import "ViewController.h"
#import "Animal.h"
#import "Cat.h"
#import "Tiger.h"
#import "Tree.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [textfield ]
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)demoAnimal:(id)sender{
    Animal *animal= [[Animal alloc] init: @"Tiger"];
    NSLog(@"%@",animal);
    NSLog(@"%p",animal);
    NSLog(@"%d",(int)animal);
}
- (IBAction)demoCat:(id)sender {
    Cat* cat = [[Cat alloc] init:@"Bob"];
    Tree* tree= [[Tree alloc]init:@"Cay co"];
    [cat climb:tree ];
    [cat snapAtFrequency:2 andDuration:1];
}
- (IBAction)demoDahinh:(id)sender {
    Cat * cat=[Cat new];
    Tiger * tiger=[Tiger new];
    //NSLog(@"%@",tiger);
    NSArray * animals= @[cat, tiger];
    //while(TRUE){
        for (Animal * animal in animals) {
            [animal sound];
            if([animal conformsToProtocol:NSProtocolFromString(@"LeoTreo")]){
                id<LeoTreo> treocay = (id<LeoTreo>) animal;
                Tree *tree = [[Tree alloc] init:@"cay cau"];
                [treocay climb:tree];
            }
        }
        //int t;
        //scanf("%d",&t);
        //if(t==0) break;
    //}
    
}
#pragma mark - cleanup

@end
