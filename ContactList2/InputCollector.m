//
//  InputCollector.m
//  ContactList2
//
//  Created by Darah on 2015-08-05.
//  Copyright (c) 2015 Darah Joseph. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString{
    NSLog(@"%@", promptString);
    
    char inputChars[100];
    fgets(inputChars, 100, stdin);
    
    NSString *userInputString = [[NSString stringWithUTF8String:inputChars] stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]];
    
    return userInputString;
}




@end
