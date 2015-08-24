//
//  UIImage-.h
//  cocoa-
//
//  Created by Jason on 15-8-24.
//
//

#import <Foundation/Foundation.h>

@interface UIImage(-)

/**
 *  @brief  将UIVIew转换成图片
 *
 *  @param view 要转换的视图
 *
 *  @return 返回转换后的图片
 */
- (id)initWithView:(UIView*)view;

@end
