//
//  Person.m
//  empDB
//
//  Created by apro on 17.03.13.
//  Copyright (c) 2013 apro. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id) init{
    if (self = [super init]) {
        _name = @"Unnamed Person";
        _raise = 0.1;
    }
    return self;
}

@end
