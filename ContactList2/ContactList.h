//
//  ContactList.h
//  ContactList2
//
//  Created by Darah on 2015-08-05.
//  Copyright (c) 2015 Darah Joseph. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ContactList : NSObject

@property (strong, nonatomic) NSMutableArray *storedContacts;
-(void)addContact:(Contact *)newContact;
-(void)printList;

@end
