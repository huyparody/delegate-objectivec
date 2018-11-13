//
//  ViewController2.h
//  Demo Delegate
//
//  Created by Huy Trinh Duc on 11/11/18.
//  Copyright © 2018 Huy Trinh Duc. All rights reserved.
//

#import "ViewController.h"

NS_ASSUME_NONNULL_BEGIN
@protocol didClickPushDelegate <NSObject>
-(void) traDulieu;
-(void) traDulieu: (NSString *) text;
@end
@interface ViewController2 : UIViewController
@property (weak, nonatomic) id<didClickPushDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
