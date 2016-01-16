//
//  ViewController.m
//  LiveStreamingVideoPlayer
//
//  Created by Quazi Ridwan Hasib on 16/01/2016.
//  Copyright © 2016 Quazi Ridwan Hasib. All rights reserved.
//

#import "ViewController.h"
#import <MediaPlayer/MediaPlayer.h>

@interface ViewController ()

@end

@implementation ViewController

@synthesize player;
@synthesize playerView;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //http://qthttp.apple.com.edgesuite.net/1010qwoeiuryfg/sl.m3u8
    //http://devimages.apple.com/iphone/samples/bipbop/bipbopall.m3u8
    [self setUpMovie];
}

- (IBAction)bthPausePressed:(id)sender {
    
    [self.player pause];
}
- (IBAction)btnPlayPressed:(id)sender {
    
    [self.player play];
}


-(void)setUpMovie
{
    NSURL *url = [NSURL URLWithString:@"http://qthttp.apple.com.edgesuite.net/1010qwoeiuryfg/sl.m3u8"];
    self.player = [AVPlayer playerWithURL:url];
    [self.playerView setMovieToPlayer:player];
    [self.player play];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
