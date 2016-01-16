//
//  AVPlayerClass.h
//  LiveStreamingVideoPlayer
//
//  Created by Quazi Ridwan Hasib on 16/01/2016.
//  Copyright © 2016 Quazi Ridwan Hasib. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@class AVPlayer;

@interface AVPlayerClass : UIView

@property (nonatomic, retain) AVPlayer *player;

-(void)setMovieToPlayer:(AVPlayer*) player;

@end
