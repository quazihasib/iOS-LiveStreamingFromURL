//
//  ViewController.h
//  LiveStreamingVideoPlayer
//
//  Created by Quazi Ridwan Hasib on 16/01/2016.
//  Copyright © 2016 Quazi Ridwan Hasib. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "AVPlayerClass.h"

@class AVPlayer;
@class AVPlayerClass;

@interface ViewController : UIViewController

@property(nonatomic, retain) AVPlayer* player;
//@property(nonatomic, retain) AVPlayerClass *playerView;

@property (nonatomic, retain)  AVPlayerClass *playerView;
@property (strong, nonatomic) IBOutlet UIButton *btnPause;
@property (strong, nonatomic) IBOutlet UIButton *btnPlay;
@end

