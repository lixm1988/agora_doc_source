# [join]

<p conref="../conref/conref_rtc_api.dita#apidef/join" />

加入频道。

该方法让用户加入通话频道，在同一个频道内的用户可以互相通话，多个用户加入同一个频道，可以群聊。使用不同 App ID 的 App 是不能互通的。如果已在通话中，用户必须调用 [leave] 退出当前通话，才能进入下一个频道。

成功调用该方加入频道后，本地会触发 [onJoinChannelSuccess] 回调；通信场景下的用户和直播场景下的主播加入频道后，远端会触发 [onUserJoined] 回调。

在网络状况不理想的情况下，客户端可能会与 Agora 的服务器失去连接；SDK 会自动尝试重连，重连成功后，本地会触发 [onRejoinChannelSuccess] 回调。
