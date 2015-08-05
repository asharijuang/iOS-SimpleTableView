//
//  ScaryBugData.m
//  SimpleApp
//
//  Created by Ashari Juang on 8/5/15.
//  Copyright (c) 2015 KodeJS. All rights reserved.
//

#import "ScaryBugData.h"

@implementation ScaryBugData

@synthesize title = _title;
@synthesize rating = _rating;

- (id)initWithTitle:(NSString*)title rating:(float)rating {
    if (self = [super init]) {
        self.title = title;
        self.rating = rating;
    }
    
    return self;
}

@end
