
// Native Frameworks
@import UIKit;

@interface UIImage (ETConvenience)

/**
 *  Based on the passed in `color` generates a 1x1 image filled with that color.
 *
 *  @param color The color used to fill the newly created 1x1 image.
 *
 *  @return A 1x1 `UIImage` filled with the passed in `color`.
 */
+ (UIImage *)et_imageFromColor:(UIColor *)color __attribute__((const));

@end
