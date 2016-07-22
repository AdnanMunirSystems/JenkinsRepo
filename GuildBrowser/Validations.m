//
//  Validations.m
//  GuildBrowser
//
//  Created by Adnan Munir on 7/22/16.
//  Copyright © 2016 Charlie Fulton. All rights reserved.
//

#import "Validations.h"

@implementation Validations

- (BOOL)validateNumber :(NSString *)str {
    
    NSString *phoneRegex    = @"[0-9]{11}";
    NSPredicate *numberTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", phoneRegex];
    BOOL isValidNo          = [numberTest evaluateWithObject:str];
    return isValidNo;

}

- (NSString *)validateName  {
    return @"Pablo Picasso";
}

@end
