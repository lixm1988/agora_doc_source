本页面提供即时通讯 IM iOS SDK 的发版说明。

## v1.0.6

v1.0.6 于 2022 年 7 月 22 日发布。

### 新增特性

- 支持使用 `AgoraChatMessage` 中的 `onlineState` 标记消息是否为在线消息。
- 在 `AgoraChatError` 中添加错误码 509 `AGORAMESSAGECURRENTLIMITING`，表示群组消息发送已超出并发限制。
- 在状态规范更新时在 `AgoraChatGroupManagerDelegate` 添加 `groupSpecificationDidUpdate` 回调。
- 在 `AgoraChatPushManager` 中添加 `bindDeviceToken` 方法用于绑定设备 token。

### 优化

- 改进了子区功能相关的方法和类。与 1.0.4 相比，此版本用 `AgoraChatThread` 替换 `AgoraChatThreadInfo`。
- 在 `groupInvitationDidReceive` 回调中增加了返回值 `aGroupName`。
- 升级网络链接库。
- 支持以远程地址作为附件发送消息。

### 修复

- 获取到的 Reaction 对象为空。

## v1.0.4

v1.0.4 于 2022 年 5 月 15 日发布。

### 新增特性

- 支持 Reaction 功能，即用户可以将 Reaction 表情符号添加到指定的消息中。
- 支持使用 `reportMessage` 方法进行内容审核。
- 支持消息推送配置，用户可以配置各种推送设置。

### 优化

- 用于检索服务器访问点的增强型 DNS 配置。
- 改进了数据报告。
- 将 `openssl` 更改为 `boringssl`。

## v1.0.3.1

v1.0.3.1 于 2022 年 4 月 27 日发布。此版本修复了偶尔无法显示检索到的历史消息的问题。

## v1.0.3

v1.0.3 于 2022 年 4 月 19 日发布。

### 新增特性

- 支持在线状态功能，可发布和订阅用户的在线状态。
- 支持翻译。你可以在收件人的客户端上实现翻译，或在发件人的客户端上实现自动翻译。

### 优化

- 缩短了发送消息的时间。
- 提高了请求成功率。

## v1.0.2

v1.0.2 于 2022 年 2 月 23 日发布。

### 新增特性

- 支持删除服务器上的对话。
- 支持用户 ID 登录多台设备时同步免打扰事件。
- 支持发送和接收 PNG 格式的图像文件。
- 添加错误代码 221 `EMErrorUserNotOnRoster`，当用户向非联系人的其他用户发送消息时报告该错误代码。

### 优化

- 减少了在网络条件差的情况下准备发送消息的时间。
- 支持在 Swift 项目中调用 Objective-C 方法。

### 修复

- 消息重发被连接成功事件中断。
- 内存泄漏。
- 时间计算不正确导致的崩溃。

## v1.0.1.1

v1.0.1.1 于 2021 年 12 月 30 日发布。

此版本修复了在极端条件下无法加载数据库的问题。

## v1.0.1

v1.0.1 于 2021 年 12 月 27 日发布。

### 新增特性

v1.0.1 增加了以下功能：

- 支持在创建位置消息时设置建筑物名称。
- 支持在特定时间之前删除本地消息。
- 支持在一次对话中获取消息数。

### 修复

此版本修复了以下问题：

- 一些崩溃问题。
- 数据库加密出现的问题。
- 用户删除并重新安装聊天应用程序后，自动登录仍然启用。

### API 更改

v1.0.1 增加了以下 API：

- `createLocationSendMessage`[1/2]
- `deleteMessagesBeforeTimestamp`
- `getAllMsgCount`

## v1.0.0

v1.0.0 于 2021 年 12 月 6 日发布。

此版本存在数据库偶尔无法加载的问题。建议您尽快升级到最新版本。

### 新增特性

此版本支持通过 `isLoggedIn` 和 `isLoggedInBefore` 方法获取用户的登录状态。

### 优化

此版本进行了以下改进：

- 优化更新推送 token 的逻辑，减少服务器请求时间。
- 提高登录速度。
- 默认情况下仅使用 HTTPS 进行 REST 操作。
- 优化 token 过期逻辑。
- 不再在收到群组消息时检查用户是否是群组的成员。

### 修复

此版本修复了以下问题：

- 在某些情况下会发生崩溃。
- token 到期的回调未准确触发。