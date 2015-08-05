//
//  ScaryBugData.h
//  SimpleApp
//
//  Created by Ashari Juang on 8/5/15.
//  Copyright (c) 2015 KodeJS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScaryBugData : NSObject

@property (strong) NSString *title;
@property (assign) float rating;

// Prototype methods
- (id)initWithTitle:(NSString*)title rating:(float)rating;


@end
