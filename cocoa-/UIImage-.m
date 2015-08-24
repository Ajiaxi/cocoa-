//
//  UIImage-.m
//  cocoa-
//
//  Created by Jason on 15-8-24.
//
//

#import "UIImage-.h"

@implementation UIImage(-)

- (id)initWithView:(UIView*) view {
    UIGraphicsBeginImageContextWithOptions(view.bounds.size, YES, view.layer.contentsScale);
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
}


@end
