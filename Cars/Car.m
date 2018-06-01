//
//  Car.m
//  Cars
//
//  Created by Fariha on 5/31/18.
//  Copyright © 2018 Bootcamp. All rights reserved.
//

#import "Car.h"

@implementation Car

@synthesize model;

- (id)initWithModel:(NSString *)model {
    
    self = [super init];
    
    if (self) {
        _model = model;
    }
    
    return self;
}

- (void)drive {
    NSLog(@"Driving %@", _model);
}

@end
