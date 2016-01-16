//
//  AVPlayerClass.m
//  LiveStreamingVideoPlayer
//
//  Created by Quazi Ridwan Hasib on 16/01/2016.
//  Copyright © 2016 Quazi Ridwan Hasib. All rights reserved.
//

#import "AVPlayerClass.h"

@implementation AVPlayerClass

+(Class)layerClass
{
    return [AVPlayerLayer class];
}

-(AVPlayer*) player
{
    return [(AVPlayerLayer*) [self layer] player];
}

-(void)setMovieToPlayer:(AVPlayer*) player
{
    [(AVPlayerLayer*)[self layer] setPlayer:player];
}


@end
