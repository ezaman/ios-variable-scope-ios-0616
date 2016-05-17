//
//  FISAppDelegate.m
//  ios-variable-scope
//
//  Created by iOS Staff on 5/12/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    return YES;
}

-(NSMutableArray *)arrayByAddingString:(NSString *)string toArray:(NSMutableArray *)array {
    NSMutableArray *mArray= [array mutableCopy];
    [mArray addObject: string];
    return mArray;
}

-(NSUInteger)countOfUppercaseStringsInArray:(NSArray *)array {
    NSUInteger countUppercase = 0;
    
    for (NSUInteger i = 0; i < [array count]; i++){
        NSString *uppercaseString = [array[i] uppercaseString];
        if ([array[i] isEqualToString:uppercaseString]) {
            countUppercase = countUppercase +1;
        }
    }
    return countUppercase;
    
}

-(void)removeAllObjectsFromArray:(NSMutableArray *)array{
    [array removeAllObjects];
}

@end
