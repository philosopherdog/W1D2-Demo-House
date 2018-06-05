  //
  //  MyHouse.m
  //  House
  //
  //  Created by steve on 2018-06-05.
  //  Copyright © 2018 steve. All rights reserved.
  //

#import "MyHouse.h"

@implementation MyHouse

- (instancetype)initWithLength:(NSInteger)length width:(NSInteger)width height:(NSInteger)height {
  if (self = [super init]) {
    _length = length;
    _width = width;
    _height = height;
  }
  return self;
}

- (NSString *)ownerName {
  NSString *newName = [_ownerName stringByAppendingString:@" owner"];
  return newName;
}

- (NSInteger)volume {
  return _length * self.width * self.height;
}

//  hand rolled color property

- (void)setColor:(NSString *)color {
  _color = color;
}

- (NSString *)color {
  return _color;
}

@end
