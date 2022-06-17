# Manage Chat Room Members

Chat rooms enable real-time messaging among multiple users.

This page shows how to use the Agora Chat SDK to manage the members of a chat room in your app.

## Understand the tech

The Agora Chat SDK provides the `Room`, `IRoomManager`, and `IRoomManagerDelegate` classes for chat room management, which allows you to implement the following features:

- Remove a member from a chat room
- Retrieve the member list of a chat room
- Manage the block list of a chat room
- Manage the mute list of a chat room
- Manage the owner and admins of a chat room

## Prerequisites

Before proceeding, ensure that you meet the following requirements:

- You have initialized the Agora Chat SDK. For details, see [Get Started with Unity](./agora_chat_get_started_unity).
- You understand the call frequency limit of the Agora Chat APIs supported by different pricing plans as described in [Limitations](./agora_chat_limitation).
- You understand the number of chat rooms supported by different pricing plans as described in [Pricing Plan Details](./agora_chat_plan).

## Implementation

This section describes how to call the APIs provided by the Agora Chat SDK to implement chat room features.

### Remove a member from a chat room

Only the chat room owner and admins can call `DeleteRoomMembers` to remove the specified member from a chat room. Once removed from the chat room, this member receives the `OnRemovedFromRoom` callback, while all the other members receive the `OnMemberExitedFromRoom` callback. Users can join the chat room again after being removed.

The following code sample shows how to remove a member from a chat room:

```c#
SDKClient.Instance.RoomManager.DeleteRoomMembers(roomId, members, new CallBack(
  onSuccess: () => {
  },
  onError: (code, desc) => {
  }
));
```

### Retrieve the chat room member list

All chat room members can call `FetchRoomMembers` to retrieve the member list of the current chat room.

The following code sample shows how to retrieve the chat room member list:

```c#
SDKClient.Instance.RoomManager.FetchRoomMembers(roomId, cursor, pageSize, handle: new ValueCallBack<CursorResult<string>>(
  // `members` is of the CursorResult<string> type
  onSuccess: (members) => {
  },
  onError: (code, desc) => {
  }
));
```

### Manage the chat room block list

#### Add a member to the chat room block list

Only the chat room owner and admins can call `BlockRoomMembers` to add the specified member to the chat room block list. Once added to the block list, this member receives the `OnRemovedFromRoom` callback, while all the other members receive the `OnMemberExitedFromRoom` callback. After being added to block list, this user cannot send or receive messages in the chat room. They can no longer join the chat room again until they are removed from the block list.

The following code sample shows how to add a member to the chat room block list:

```c#
SDKClient.Instance.RoomManager.BlockRoomMembers(roomId, members, new CallBack(
  onSuccess: () =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

#### Remove a member from the chat room block list

Only the chat room owner and admins can call `UnBlockRoomMembers` to remove the specified member from the chat room block list.

The following code sample shows how to remove a member from the chat room block list:

```c#
SDKClient.Instance.RoomManager.UnBlockRoomMembers(roomId, members, new CallBack(
  onSuccess: () => {
  },
  onError: (code, desc) => {
  }
));
```

#### Retrieve the chat room block list

Only the chat room owner and admins can call `FetchRoomBlockList` to retrieve the chat room block list.

The following code sample shows how to retrieve the chat room block list:

```c#
SDKClient.Instance.RoomManager.FetchRoomBlockList(roomId, pageNum, pageSize, handle: new ValueCallBack<List<string>>(
  // `list` is of List<string> type
  onSuccess: (list) => {
  },
  onError: (code, desc) => {
  }
));
```

### Manage the chat room mute list

#### Add a member to the chat room mute list

Only the chat room owner and admins can call `MuteRoomMembers` to add the specified member to the chat room mute list. Once added to the mute list, this member and all the other chat room admins or owner receive the `OnMuteListAddedFromRoom` callback.

**Note**: The chat room owner can mute chat room admins and regular members, whereas chat room admins can only mute regular members.

The following code sample shows how to add a member to the chat room mute list:

```c#
SDKClient.Instance.RoomManager.MuteRoomMembers(roomId, members, new CallBack(
  onSuccess: () => {
  },
  onError: (code, desc) => {
  }
));
```

#### Remove a member from the chat room mute list

Only the chat room owner and admins can call `UnMuteRoomMembers` to remove the specified member from the chat room mute list. Once removed from the mute list, this member and all the other chat room admins or owner receive the `OnMuteListRemovedFromRoom` callback.

**Note**: The chat room owner can unmute chat room admins and regular members, whereas chat room admins can only unmute regular members.

The following code sample shows how to remove a member from the chat room mute list:

```c#
SDKClient.Instance.RoomManager.UnMuteRoomMembers(roomId, members, new CallBack(
  onSuccess: () => {
  },
  onError: (code, desc) => {
  }
));
```

#### Retrieve the chat room mute list

Only the chat room owner and admins can call `FetchRoomMuteList` to retrieve the chat room mute list.

The following code sample shows how to retrieve the chat room mute list:

```c#
SDKClient.Instance.RoomManager.FetchRoomMuteList(roomId, pageSize, pageNum, handle: new ValueCallBack<List<string>>(
  // `list` is of List<string> type
  onSuccess: (list) => {
  },
  onError: (code, desc) => {
  }
));
```

### Manage the chat room owner and admins

#### Transfer the chat room ownership

Only the chat room owner can call `ChangeRoomOwner` to transfer the ownership to the specified chat room member. Once the ownership is transferred, the former chat room owner becomes a regular member. The new chat room owner and the chat room admins receive the `OnOwnerChangedFromRoom` callback.

The following code sample shows how to transfer the chat room ownership:

```c#
SDKClient.Instance.RoomManager.ChangeRoomOwner(roomId, newOwner, new CallBack(
  onSuccess: () => {
  },
  onError: (code, desc) => {
  }
));
```

#### Add a chat room admin

Only the chat room owner can call `AddRoomAdmin` to add an admin. Once promoted to an admin, the new admin and the other chat room admins receive the `OnAdminAddedFromRoom` callback.

The following code sample shows how to add a chat room admin:

```c#
SDKClient.Instance.RoomManager.AddRoomAdmin(roomId, adminId, new CallBack(
  onSuccess: () => {
  },
  onError: (code, desc) => {
  }
));
```

#### Remove a chat room admin

Only the chat room owner can call `RemoveRoomAdmin` to remove an admin. Once demoted to a regular member, the former admin and the other chat room admins receive the `OnAdminRemovedFromRoom` callback.

The following code sample shows how to remove a chat room admin:

```c#
SDKClient.Instance.RoomManager.RemoveRoomAdmin(roomId, adminId, new CallBack(
  onSuccess: () => {
  },
  onError: (code, desc) => {
  }
));
```

### Listen for chat Room Events

For details, see [Chat Room Events](./agora_chat_chatroom_unity?platform=Unity#listen-for-chat-room-events).