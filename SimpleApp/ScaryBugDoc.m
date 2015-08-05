//
//  ScaryBugDoc.m
//  SimpleApp
//
//  Created by Ashari Juang on 8/5/15.
//  Copyright (c) 2015 KodeJS. All rights reserved.
//

#import "ScaryBugDoc.h"
#import "ScaryBugData.h"


@implementation ScaryBugDoc
@synthesize data = _data;
@synthesize thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

- (id)initWithTitle:(NSString *)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage {
    if (self = [super init]) {
        self.data = [[ScaryBugData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumbImage; // = self setThumbImage:thumbImage
        self.fullImage = fullImage;
    }
    return self;
}

- (id)initWithTitle:(NSString *)title {
    return [self initWithTitle:title rating:0.0 thumbImage:nil fullImage:nil];
}

@end
