//
//  main.m
//  Cars
//
//  Created by Fariha on 5/31/18.
//  Copyright © 2018 Bootcamp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        //Car *nissan = [[Car alloc] init];
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
 
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
    }
    return 0;
}
