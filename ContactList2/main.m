//
//  main.m
//  ContactList2
//
//  Created by Darah on 2015-08-05.
//  Copyright (c) 2015 Darah Joseph. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ContactList *contacts = [[ContactList alloc]init];
        
        BOOL looping = YES;
        while (looping) {
            
            
            InputCollector *inputCollector = [[InputCollector alloc]init];
            
            NSString *menuAnswer = [inputCollector inputForPrompt:@"What would you like do next?\n new - Create a new contact\n list - List all contacts\n quit - Exit Application"];
            
            if ([menuAnswer isEqualToString:@"quit"])
            {
                printf("Great! See ya!");
                break;
            } else if ([menuAnswer isEqualToString:@"new"]){
                NSString *newContact;
            } else if ([menuAnswer isEqualToString:@"list"]){
                NSLog(@"%@", contactList.listOfContacts);
            }
        }
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
