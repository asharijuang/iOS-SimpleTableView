//
//  ScaryBugDoc.h
//  SimpleApp
//
//  Created by Ashari Juang on 8/5/15.
//  Copyright (c) 2015 KodeJS. All rights reserved.
//

@class ScaryBugData;

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ScaryBugDoc : NSObject

@property (strong) ScaryBugData *data;
@property (strong) UIImage *thumbImage;
@property (strong) UIImage *fullImage;

- (id)initWithTitle:(NSString *)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage;


@end