//
//  XYZFlickrPhotoCell.h
//  FlickrSearch
//
//  Created by Priscilla Lok on 1/28/14.
//  Copyright (c) 2014 Priscilla Lok. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
@class FlickrPhoto;

@interface XYZFlickrPhotoCell : UICollectionViewCell
@property (nonatomic, strong) IBOutlet UIImageView *imageView;
@property (nonatomic, strong) FlickrPhoto *photo;

@end
