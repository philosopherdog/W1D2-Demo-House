//
//  MyHouse.h
//  House
//
//  Created by steve on 2018-06-05.
//  Copyright © 2018 steve. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyHouse : NSObject {
  // used for hand rolling the property color
  NSString *_color;
}
- (instancetype)initWithLength:(NSInteger)length width:(NSInteger)width height:(NSInteger)height;
@property (nonatomic, assign)NSInteger length;
@property (nonatomic, assign)NSInteger width;
@property (nonatomic, assign)NSInteger height;
@property (nonatomic, copy) NSString *ownerName;
- (NSInteger)volume;

  // what is a property in Objc
// 1. backing store of IVAR
// 2. setter
// 3. getter

- (void)setColor:(NSString *)color;
- (NSString *)color;


@end
