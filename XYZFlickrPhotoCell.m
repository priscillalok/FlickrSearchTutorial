//
//  XYZFlickrPhotoCell.m
//  FlickrSearch
//
//  Created by Priscilla Lok on 1/28/14.
//  Copyright (c) 2014 Priscilla Lok. All rights reserved.
//

#import "XYZFlickrPhotoCell.h"
#import "FlickrPhoto.h"

@implementation XYZFlickrPhotoCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void) setPhoto:(FlickrPhoto *)photo
{
    if(_photo != photo)
    {
        _photo = photo;
    }
    self.imageView.image = photo.thumbnail;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
