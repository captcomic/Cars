//
//  Car.h
//  Cars
//
//  Created by Fariha on 5/31/18.
//  Copyright © 2018 Bootcamp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    NSString *_model;
}
@property NSString *model;

- (id)initWithModel:(NSString *)model;

- (void)drive;

@end
