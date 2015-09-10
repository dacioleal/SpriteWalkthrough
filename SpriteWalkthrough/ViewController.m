//
//  ViewController.m
//  SpriteWalkthrough
//
//  Created by Dacio Leal Rodriguez on 10/9/15.
//  Copyright (c) 2015 Dacio Leal Rodriguez. All rights reserved.
//

#import "ViewController.h"
#import <SpriteKit/SpriteKit.h>
#import "HelloScene.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SKView *spriteView = (SKView *) self.view;
    spriteView.showsDrawCount = YES;
    spriteView.showsNodeCount = YES;
    spriteView.showsFPS = YES;
}

- (void) viewWillAppear:(BOOL)animated {
    
    HelloScene *hello = [[HelloScene alloc] initWithSize:CGSizeMake(768.0, 1024.0)];
    SKView *spriteView = (SKView *) self.view;
    [spriteView presentScene:hello];
}


@end
