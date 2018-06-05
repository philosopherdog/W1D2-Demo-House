//
//  main.m
//  House
//
//  Created by steve on 2018-06-05.
//  Copyright © 2018 steve. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyHouse.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    MyHouse *mh1 = [[MyHouse alloc] initWithLength:10 width:20 height:20];
    mh1.ownerName = @"Steve";
    MyHouse *mh2 = [[MyHouse alloc] initWithLength:100 width:25 height:20];
    mh2.ownerName = @"James";
//    [mh2 setOwnerName:@"Justin"];
    NSArray *houses = @[mh1, mh2];
    
    for (MyHouse *myHouse in houses) {
      NSInteger volume = [myHouse volume];
      NSString *ownerName = myHouse.ownerName;
//      NSString *ownerName2 = [myHouse ownerName];
      NSLog(@"%@'s house has a volume of %ld", ownerName, (long)volume);
    }

  }
  return 0;
}
