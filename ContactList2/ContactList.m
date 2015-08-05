//
//  ContactList.m
//  ContactList2
//
//  Created by Darah on 2015-08-05.
//  Copyright (c) 2015 Darah Joseph. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList

- (instancetype)init
{
    self = [super init];
    if (self) {
        _storedContacts = [[NSMutableArray alloc]init];

    }
    return self;
}

-(void)addContact:(Contact *)newContact{
    [self.storedContacts addObject:newContact];
}

-(void)printList{
    
}



@end
