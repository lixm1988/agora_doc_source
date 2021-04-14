---
title: 实时数据 (Beta)
platform: All Platforms
updatedAt: 2020-04-02 14:14:27
---
水晶球的**实时数据**功能，帮助你实时掌握项目整体动态，及时识别异常通话体验和异常根因。

- 实时大屏展现项目的实时在线规模、质量水平和异常情况。
- 实时分析图表展示指定时间范围内的实时数据，包括规模指标、体验指标和网络指标。
- 你也可以通过[水晶球 RESTful API](https://docs-preview.agoralab.co/cn/Agora%20Platform/aa_api?platform=All) 获取相关数据，具体可咨询商务。
- 可查询最近 24 小时的实时数据，数据每分钟更新。

> 当前仅提供 [Agora RTC SDK](https://docs.agora.io/cn/Agora%20Platform/terms?platform=All%20Platforms#rtc-sdk) 的规模和质量数据。

## 使用步骤

1. 联系 sales@agora.io 为你的项目开通实时数据功能。

2. 登录[控制台](https://dashboard.agora.io/)，点击左侧菜单栏中的水晶球。

3. 在页面左上方的下拉菜单中选择你要查看的项目。

4. 点击**实时数据**下的[**实时大屏**](#实时大屏)，查看项目整体动态。点击[**实时规模**](#实时规模)、[**实时体验**](#实时体验)、或[**实时网络**](#实时网络)，查看相关指标的实时数据和分析图表。

## <a name="实时大屏"></a>实时大屏

实时大屏以动态屏幕的形式展现项目的整体状态。你可以点击页面上方的最大化图标，开启全屏展示。全屏展示只支持尺寸为 1990 (px) 及以上的屏幕。非全屏展示会隐藏部分信息。

![](https://web-cdn.agora.io/docs-files/1571199605994)

### 实时规模

该栏展示当前频道数、当前用户数，以及过去一分钟内频道数和用户数的增量。数据每分钟更新一次。

| 指标名称   | 指标说明                                       |
| :--------- | :--------------------------------------------- |
| 当前频道数 | 从有用户进入频道到所有用户退出，计一个通话频道 |
| 当前用户数 | 当前在线用户数（同用户名不同频道，计为多人）   |

### 实时质量

该栏展示了项目的实时质量数据。数据每分钟更新一次。

| 指标名称           | 指标说明                                                     |
| :----------------- | :----------------------------------------------------------- |
| 5 秒加入频道成功率 | 5秒内加入频道成功人数 / 尝试加入频道人数                     |
| 音频流畅度         | （总音频时长- 音频卡顿时长 ）/ 总音频时长。音频卡顿达到 200 ms，即被计入卡顿时长。 |
| 视频流畅度         | （总视频时长- 视频卡顿时长 ）/ 总视频时长。视频卡顿达到 600 ms，即被计入卡顿时长。 如果不存在视频流，则该项目不显示。 |

### 异常诊断

该栏为动态显示栏，仅在发生异常状况时显示。异常状况包括：视频卡顿、音频卡顿、进频道慢。该栏提供频道级别和主播级别的诊断详情。数据每分钟更新一次。

你可以通过该栏查看出现异常状况的频道名、受影响人数、异常根因、以及根因关联的用户 ID。

### 3D 地球模型

3D 地球模型以圆点、光柱和连线的形式表示项目的通话状态。数据每十秒更新一次。
- 圆点表示该省 （州）有用户在线。圆点越大，表示在线用户数越多。
- 光柱表示十秒内的新增用户数。光柱的高度越高，表示新增用户数越多。
- 连线表示两省 （州）发生通话。


### 大频道

该栏为动态显示栏，仅在出现大频道（当前用户数大于等于 100 人）时显示。该栏提供每个大频道的频道名，当前用户数、主播数和观众数。数据每分钟更新一次。

### 用户数排行

当用户集中在某个国家，该栏展示该国用户数最多的 10 个省（州）及其当前用户数；当用户分散在多个国家，该栏展示用户数最多的 10 个国家及其当前用户数。数据每分钟更新一次。

### 优质传输率

该雷达图展示当前用户数最多的 6 个国家或省（州）的[优质传输率](#优质传输率)水平。数据每分钟更新一次。如某个国家或省（州）出现凹进，则说明该国或省（州）的优质传输率相对较低。

当用户集中在某个国家，该栏展示该国用户数最多的 6 个省（州）的优质传输率水平；当用户分散在多个国家，该栏展示用户数最多的 6 个国家的优质传输率水平。


![](https://web-cdn.agora.io/docs-files/1571205100534)

## <a name="实时规模"></a>实时规模

**实时规模**页面展示指定时段内的实时规模数据和分布。实时规模数据包括用户数和频道数。

你可以在页面上方的时间轴栏调整需要查看的时间范围，以及指定是否实时更新图表数据。

### <a name="时间轴"></a>时间轴

![](https://web-cdn.agora.io/docs-files/1571201698599)

- 拖动页面上方时间轴上的两个圆点图标，或通过时间轴下方的快捷按钮，指定需要查看的时间范围 。
- 拖动时间轴上的时钟图标，指定需要查看的时刻。拖动该图标会自动取消勾选**实时更新**。
- 时间轴左下方显示当前时间或指定时刻。如果勾选了**实时更新**，该时间为当前时间；如果取消勾选**实时更新**，该时间为指定时刻。
- 点击时间轴下方的**实时更新**，指定是否实时更新图表数据。

> 你可以通过水晶球首页的时间设置，选择使用 UTC 时间或本地时间。

### 总览

总览面板以卡片形式显示不同的实时规模数据。卡片左侧显示指标的当前值（或指定时刻的值）、最大值、最小值和均值，右侧以曲线图展示指定时间段内的每分钟数据。

| 指标名称   | 指标说明                                           |
| :--------- | :------------------------------------------------- |
| 在线用户数 | 同用户名不同频道，计为多人。                       |
| 频道数     | 从有用户进入频道到所有用户退出，计为一个通话频道。 |
| 大频道数   | 当前用户数大于等于 100 人。                        |

### 分布

分布面板展示不同维度下的用户数分布及其实时（或指定时刻的）规模数据。如果某一条目下没有用户，则不会在面板上显示。

| 维度           | 描述                                                    |
| :----------------- | :----------------------------------------------------------- |
| 地域  | 将地域按用户数排名，并显示各地域的在线人数和占总用户数的比例                     |
| 网络类型         | 将网络类型按用户数排名，并显示各网络类型的在线人数和占总用户数的比例 |
| 操作系统         | 将操作系统按用户数排名，并显示各操作系统的在线人数和占总用户数的比例 |
| 频道同时在线人数         |将频道以在线人数峰值分类，并将各频道类别按用户数排名，同时显示各频道类别的频道数量和占总频道数的比例。 |
| SDK 版本         | 将 SDK 版本按用户数排名，并显示各 SDK 版本的在线人数和占总用户数的比例 |

## <a name="实时体验"></a>实时体验

**实时体验**页面展示指定时段内的实时体验数据和分布。实时体验数据包括 5 秒加入频道成功率、音频卡顿率和视频卡顿率。你可以在页面上方的[时间轴栏](#时间轴)调整需要查看的时间范围，以及指定是否实时更新图表数据。

### 总览

总览面板以卡片形式显示不同的实时体验数据。卡片左侧显示指标的当前值（或指定时刻的值）、最大值、最小值和均值，右侧以曲线图展示指定时间段内的每分钟数据。

| 指标名称           | 指标说明                                                     |
| :----------------- | :----------------------------------------------------------- |
| 5 秒加入频道成功率 | 5秒内加入频道成功人数 / 尝试加入频道人数                     |
| 音频卡顿率         | 音频卡顿时长 / 总音频时长。音频卡顿达到 200 ms，即被计入卡顿时长。 |
| 视频卡顿率         | 视频卡顿时长 / 总视频时长。视频卡顿达到 600 ms，即被计入卡顿时长。 |

### 分布

分布面板展示不同维度下的用户数分布及其实时（或指定时刻的）体验数据。如果某一条目下没有用户，则不会在面板上显示。

| 维度           | 描述                                                    |
| :----------------- | :----------------------------------------------------------- |
| 地域  | 将地域按用户数排名，并显示各地域的 5 秒加入频道成功率和音视频卡顿率。                |
| 网络类型         | 将网络类型按用户数排名，并显示各地域的 5 秒加入频道成功率和音视频卡顿率。 |
| 操作系统         | 将操作系统按用户数排名，并显示各地域的 5 秒加入频道成功率和音视频卡顿率。 |
| SDK 版本         | 将 SDK 版本按用户数排名，并显示各地域的 5 秒加入频道成功率和音视频卡顿率。 |


## <a name="实时网络"></a>实时网络

**实时网络**页面展示指定时段内的实时网络数据和分布。实时网络数据包括音频和视频的上行优质传输率和端到端传输率。你可以在页面上方的[时间轴栏](#时间轴)调整需要查看的时间范围，以及指定是否实时更新图表数据。

### 总览

总览面板以卡片形式显示不同的实时网络数据。卡片左侧显示指标的当前值（或指定时刻的值）、最大值、最小值和均值，右侧以曲线图展示指定时间段内的每分钟数据。

| 指标名称               | 指标说明                                   |
| :--------------------- | :----------------------------------------- |
| 主播上行音频优质传输率 | 从发送端到 Agora SD-RTN 的音频优质传输率。 |
| 主播上行视频优质传输率 | 从发送端到 Agora SD-RTN 的视频优质传输率。 |
| 端到端音频优质传输率   | 从发送端到接收端的音频优质传输率。         |
| 端到端视频优质传输率   | 从发送端到接受端的视频优质传输率。         |

### 分布

分布面板展示不同维度下的用户数分布及其实时（或指定时刻的）网络数据。如果某一条目下没有用户，则不会在面板上显示。

第一张表将地域按用户数排名，并显示各地域的上行优质传输率。
第二张表显示各地域之间的上下行优质传输率。举例来说，下图红框中圈出的数据表示江苏到辽宁的端到端优质传输率为 100%。
![](https://web-cdn.agora.io/docs-files/1571207682535)

## 重要概念

本节介绍实时数据涉及的重要概念，点击了解更多 Agora 的[关键概念](https://docs.agora.io/cn/Agora%20Platform/terms)。

### 频道

使用 Agora SDK 进行的所有通话都是在频道内发生的。我们把一个 App 比作一栋大楼的话，频道就好比大楼里面的一个房间。

### 用户

一个频道中的每个用户都有唯一的[用户名](https://docs.agora.io/cn/Agora%20Platform/terms?platform=All%20Platforms#a-nameusernamea用户名)用于标识身份。

实时数据在统计用户人数时，会将相同频道名且相同用户名的用户计为一个人。如果一个真实用户以不同的用户名加入一个频道或者以相同的用户名加入不同频道，均会被计算为多个用户。

### 用量

用量统计的是用户实际在频道内的时长。

用户加入频道后，接收视频的时长计为视频用量，未接收视频的时长计为音频用量。

### <a name="优质传输率"></a>优质传输率

音频优质传输率，指音频传输过程中丢包率小于等于 5% 的传输比例。视频优质传输率，指视频传输过程中丢包率小于等于 5% 的传输比例。