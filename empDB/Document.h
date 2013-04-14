//
//  Document.h
//  empDB
//
//  Created by apro on 17.03.13.
//  Copyright (c) 2013 apro. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Document : NSDocument {
    NSMutableArray *employees;
}

-(void) setEmployees: (NSMutableArray *) empl;

@end
