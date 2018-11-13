//
//  ViewController.m
//  Calculate
//
//  Created by Student on 17.10.18.
//  Copyright © 2018 Student. All rights reserved.
//



#import "ViewController.h"

@interface ViewController()

@property (weak) IBOutlet NSTextField *textField;


@property NSString *string;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)send:(NSButton *)sender {
    
    NSString *str = _textField.stringValue;
    NSString *str2 = sender.title;
    _textField.stringValue  = [NSString stringWithFormat:@"%@%@", str, str2];
}


- (IBAction)plus:(NSButton *)sender {
    _textField.stringValue  = sender;
}

@end
