---
title: 视频 PK 连麦
platform: Android
updatedAt: 2020-11-12 10:50:37
---
## 场景描述

直播间里，为增进直播气氛、快速吸粉，房主可以邀请另一个直播间的房主进行连麦互动或在线 PK。连麦直播间内的观众可以同时观看两个房主互动，并根据房主表现实时赠送礼物，或快速切换直播间给不同的房主投票。这就是一个典型的视频 PK 连麦场景。

## 功能列表

视频 PK 连麦场景通常需要实现如下功能：

| 功能 | 描述 |
| ---------------- | ---------------- |
| 实时音视频互动	      | 超低延时下，观众实时接收主播的音视频流，保证流畅的观看体验。 |
| 跨直播间连麦	| 房主与另一个直播间的房主实时连麦，进行互动 PK 或在线合唱，两个直播间的观众可以实时观赏，并在线刷礼物，增加直播趣味。|
| 实时消息互动	| 直播间内的房主和观众使用文字消息实时交流。|
| 直播间跳转	| 直播间的观众可以在连麦的两个频道间快速跳转，给想要的主播投票或刷礼物，增强 PK 气氛。|
| 用户进出频道管理	| 直播间内的房主和观众可以实时了解谁进入或离开了当前的直播间。|
| 实时查看质量数据	| 加入直播间前和直播过程中，所有用户都可以查看当前的网络质量数据，实时了解网络状况。|
| 播放背景音乐 |  房主或连麦主播在说话或唱歌的同时播放背景音乐，直播间内所有观众都能听到，帮助烘托主题气氛。|
| 美颜 | 简易的美颜功能，提供美白、磨皮、红润等效果，帮助房主和连麦主播呈现良好的肌肤状态和精神面貌，提升互动效果。|

## Demo 体验

Agora 为视频 PK 连麦提供如下平台的 Demo，点击下方链接下载应用。

| Android | iOS | 
| ---------------- | ---------------- |
|[前往下载](./downloads?platform=Android)     | [前往下载](./downloads?platform=iOS)     | 


由于视频 PK 连麦场景涉及多个直播频道与主播，我们建议你准备**两台**设备进行体验。完成下载和安装后，参考如下步骤试用 Agora 的视频 PK 连麦。

1. 在两台手机上点击 **Agora Live**，然后选择**视频 PK 连麦**。
2. 点击右下角的摄像机图标，根据屏幕提示，输入直播间名字，在两台手机上分别创建一个直播间。注意两个直播间的名字不能相同。
3. 进入一个直播间，点击屏幕右下角的 PK 图标。然后从房间列表中选择另一个房间，点击**邀请 PK**。
4. 进入另一个直播间，点击**接受**。成功连麦后，你应该可以在任意一个连麦的直播间看到两个房间的视频画面。

<div class="alert note">在试用过程中，Demo app 会提示授权拍照、录像和录音的权限。根据需求授权即可。</div>

## 技术方案

Agora 使用 Agora RTC SDK、Agora RTM SDK、第三方美颜 SDK 和 Agora 社交云服务共同搭建直播场景。

![](https://web-cdn.agora.io/docs-files/1592459635524)

各 SDK 或服务实现的功能如下：

| 产品 | 实现功能 |
| ---------------- | ---------------- |
| Agora RTC SDK      | 加入 RTC 频道，进行实时音视频互动。      |
| Agora RTM SDK | 登录 RTM 系统并加入 RTM 频道，实现收发实时文字消息、礼物等功能。|
| 第三方美颜 SDK | 实现基础美颜功能。|


## 方案优势

**超低延时**

Agora SD-RTN™ 网络节点覆盖全球 200 多个国家和地区，通过就近接入、智能路由等控制策略，保证全球平均端到端延时 < 400 ms。

**稳定可靠**

提供 SLA 质量保证，登录成功率 > 99%，全年可用时间高达 99.99%。

**极致弱网对抗能力**

业界领先的弱网对抗算法，保证在 60% 丢包情况下，音视频通话流畅；70% 丢包情况下，音频通话流畅，真正做到低卡顿、不掉线。

当用户网络带宽不足时，Agora 的网络自适应策略可以实现音频优先、主播优先。

**高音质**

支持 48 kHz 全频带采样，业界领先的 3A 算法（回声消除、噪声抑制、自动增益），在嘈杂环境下也能保持语音清澈，提供高品质的互动体验。

**美声和音效**

直播过程中，主播变声或者使用美音，可以有效地提升互动趣味、增进直播间氛围。Agora 通过 API 提供丰富的变声、美音音效选择，开发者无需手动配置，就可以选择想要的变声效果。

**高清画质**

支持 48p - 1080p 动态适配，最高支持 4K 极致高清。支持 H.265、超分辨率和感知视频编码，在同等分辨率、帧率情况下，视频占有带宽更低，画质体验更好。

**支持第三方服务**

你可以搭配使用第三方服务，在项目中实现鉴黄、美颜、AR 等功能，提供更丰富好玩的视频直播场景。

**质量透明可溯**

Agora 通过如下接口及产品，保障实时音视频的质量：

- 完整的通话质量回调，排除潜在问题，扫清互动障碍；
- [水晶球](https://console.agora.io/analytics/call/search)工具，显示端到端全链路的质量监控数据，直播过程可追溯，提供用户行为、运行状态、QoE/QoS 的质量数据，帮助排查定位问题。

**全平台适配**

- 支持 Windows、macOS、Web、iOS、Android、Electron 等多达 18 种平台和开发架构适配；
- 支持 6000+ 款机形适配，保证全球用户体验的一致性。