---
title: Join a Channel
platform: macOS
updatedAt: 2020-04-20 12:14:33
---
## Prerequisites

Before joining the channel, ensure that you prepared the development environment. See [Integrate the SDK](/en/Interactive%20Broadcast/mac_video).

When working on a test version of your application, you can generate a temporary token at the [Agora Console](https://dashboard.agora.io/) to join a channel. 

1. On the **Project Management** page, click ![](https://web-cdn.agora.io/docs-files/1574923151660). 

![](https://web-cdn.agora.io/docs-files/1574927794840)

2. On the **Token** page, enter the name of the channel that you want to join. You will get a temporary token. When joining the channel, ensure that the channel name is the same with the one that you use to generate the temporary token.

![](https://web-cdn.agora.io/docs-files/1574928048948)

<div class="alert warning">Note:  <li>Ensure that you have enabled the App Certificate of the project before generating a Temp Token. See <a href="#appcertificate">Enable the App Certificate</a>.</li><li>A temp token applies to scenarios with low security requirements. For the production environment, we recommend using a token generated at your server.</li><li>A temp token does not apply to the Agora RTM SDK. </li></div>

##  Implementation

You need to set the channel profile before the app joins a channel.

### Set the channel profile as Live Broadcast
After initializing AgoraRtcEngine, call the `setChannelProfile` method to set the channel profile. AgoraRtcEngine applies optimization according to the channel profile.

In the `setChannelProfile` method, set the channel profile as Live Broadcast. This profile applies to an interactive broadcast scenario. Each channel includes two roles:

- The host (broadcaster) sends and receives audio and video streams.
- The audience receives audio and video streams.

> - Call the `setChannelProfile` method before joining a channel.
> - One engine uses one profile only. If you want to switch to another profile, destroy the current engine using the `destroy` method and create a new engine before calling the `setChannelProfile` method to set the new channel profile.

```objective-c
//Objective-C
- (void)setChannelProfile() {
  [self.agoraKit setChannelProfile:AgoraChannelProfileLiveBroadcasting]
}
```

```swift
//Swift
func setChannelProfile() {
  agoraKit.setChannelProfile(.liveBroadcasting)
}
```

### Join a live broadcast channel
Call the `joinChannelByToken` method to join a channel. 

In the `joinChannelByToken` method:

- Pass a token that identifies the role and privilege of the user. 
	- For the testing environment, we recommend usign a Temp Token generated on Console. See [Get a Temp Token](token#get-a-temporary-token).
	- For the production environment, we recommend using a Token generated at your server. For how to generate a token, see [Token Security](./token_server). 
- Pass a channel ID that identifies the channel. Users with the same channel ID enter into the same channel.
- Pass a uid that identifies the user. Each user in a channel requires a unique uid. If you want to join the same channel on different devices, ensure that different uids are used for each device.

> Once in a call, a user must call the `leaveChannel` method to exit the current call before entering another channel.

```objective-c
//Objective-C
- (void)joinChannel {
  [self.agoraKit joinChannelByToken:"token" channelId:@"demoChannel1" info:nil uid:0 joinSuccess:^(NSString *channel, NSUInteger uid, NSInteger elapsed) {
    // Join channel "demoChannel1"
  }];
}
```

```swift
//Swift
func joinChannel() {
  agoraKit.joinChannel(by Token: "token", channelId: "demoChannel1", info:nil, uid:0){[weak self] (sid, uid, elapsed) -> Void in
      // Join channel "demoChannel1"
  }
}
```

## Next Steps
You are in the channel and can start a live broadcast with the following steps:

- [Switch the Client Role](/en/Interactive%20Broadcast/role_mac)
- [Publish and Subscribe to Streams](/en/Interactive%20Broadcast/publish_mac_live)

For more functions, you can refer to the following sections:

- [Adjust the Volume](/en/Interactive%20Broadcast/volume_mac)
- [Play Audio Effects/Audio Mixing](/en/Interactive%20Broadcast/effect_mixing_mac)
- [Adjust the Pitch and Tone](/en/Interactive%20Broadcast/voice_effect_mac)
- [Set the Video Profile](/en/Interactive%20Broadcast/videoProfile_mac)