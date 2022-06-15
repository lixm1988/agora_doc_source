# Manage Chat Groups

Chat groups enable real-time messaging among multiple users.

This page shows how to use the Agora Chat SDK to create and manage a chat group in your app.

## Understand the tech

The Agora Chat SDK provides the `Group`, `IGroupManager`, and `IGroupManagerDelegate` classes for chat group management, which allows you to implement the following features:

- Create and destroy a chat group
- Join and leave a chat group
- Retrieve the chat group attributes
- Retrieve the chat group member list
- Retrieve the chat group list
- Block and unblock a chat group
- Listen for chat group events

## Prerequisites

Before proceeding, ensure that you meet the following requirements:

- You have initialized the Agora Chat SDK. For details, see [Get Started with Unity](https://docs-preprod.agora.io/en/agora-chat/agora_chat_get_started_unity).
- You understand the call frequency limit of the Agora Chat APIs supported by different pricing plans as described in [Limitations](https://docs-preprod.agora.io/en/agora-chat/agora_chat_limitation).
- You understand the number of chat groups and chat group members supported by different pricing plans as described in [Pricing Plan Details](https://docs-preprod.agora.io/cn/agora-chat/agora_chat_plan).

## Implementation

This section describes how to call the APIs provided by the Agora Chat SDK to implement chat group features.

### Create a chat group

Set `GroupStyle` and `inviteNeedConfirm` before creating a chat group.

1. Is the group public or private, and who can invite members (`GroupStyle`):

- `PrivateOnlyOwnerInvite`: A private group. Only the chat group owner and admins can add users to the chat group.
- `PrivateMemberCanInvite`: A private group. All chat group members can add users to the chat group.
- `PublicJoinNeedApproval`: A public group. The chat group owner and admins can add users, and users can send join requests to the chat group.
- `PublicOpenJoin`: A public group. All users can join the chat group automatically without any need for approval from the chat group owner and admins.

2. Does a group invitation require consent from an invitee to add them to the group (`inviteNeedConfirm`):

- Yes (`option.InviteNeedConfirm` is set to `true`). After creating a group and sending group invitations, the subsequent logic varies based on whether an invitee automatically consents to the group invitation (`AutoAcceptGroupInvitation`):
  - Yes (`AutoAcceptGroupInvitation` is set to `true`). The invitee automatically joins the chat group and receives the `IGroupManagerDelegate#OnAutoAcceptInvitationFromGroup` callback, the chat group owner receives the `IGroupManagerDelegate#OnInvitationAcceptedFromGroup` and `IGroupManagerDelegate#OnMemberJoinedFromGroup` callbacks, and the other chat group members receives the `IGroupManagerDelegate#OnMemberJoinedFromGroup` callback.
  - No (`AutoAcceptGroupInvitation` is set to `false`). The invitee receives the `IGroupManagerDelegate#OnInvitationReceivedFromGroup` callback and chooses whether to join the chat group:
    - If the invitee accepts the group invitation, the chat group owner receives the `IGroupManagerDelegate#OnInvitationAcceptedFromGroup` and `IGroupManagerDelegate#OnMemberJoinedFromGroup` callbacks and the other chat group members receive the `IGroupManagerDelegate#OnMemberJoinedFromGroup` callback;
    - If the invitee declines the group invitation, the chat group owner receives the`IGroupManagerDelegate#OnInvitationDeclinedFromGroup` callback.

![](https://web-cdn.agora.io/docs-files/1652923565779)

- No (`option.InviteNeedConfirm` is set to `false`). After creating a chat group and sending group invitations, an invitee is added to the chat group regardless of their `IsAutoAcceptGroupInvitation` setting. The invitee receives the `IGroupManagerDelegate#OnAutoAcceptInvitationFromGroup` callback, the chat group owner receives the `IGroupManagerDelegate#OnInvitationAcceptedFromGroup` and `IGroupManagerDelegate#OnMemberJoinedFromGroup` callbacks, and the other chat group members receive the `IGroupManagerDelegate#OnMemberJoinedFromGroup` callback.

Users can call `CreateGroup` to create a chat group and set the chat group attributes such as the chat group name, description, maximum number of members, and reason for creating the group, by specifying `GroupOptions`.

The following code sample shows how to create a chat group:

```c#
GroupOptions option = new GroupOptions(GroupStyle.PrivateMemberCanInvite);
option.MaxCount = 100;
SDKClient.Instance.GroupManager.CreateGroup(groupname, option, desc, members, handle:new ValueCallBack<Group>(
  onSuccess: (group) => {
  },
  onError:(code, error) => {
  }
));
```

### Destroy a chat group

Only the chat group owner can call `DestroyGroup` to disband a chat group. Once a chat group is disbanded, all chat group members receive the `OnDestroyedFromGroup` callback and are immediately removed from the chat group.

<div class="alert note">Once a chat group is destroyed, all chat group data is deleted from the local database and memory.</div>

The following code sample shows how to destroy a chat group:

```c#
SDKClient.Instance.GroupManager.DestroyGroup(groupId, new CallBack(
  onSuccess: () =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

### Join a chat group

The logic of joining a chat group varies according to the `GroupStyle` setting you choose when [creating the chat group](https://docs-preprod.agora.io/en/agora-chat/agora_chat_group_unity?platform=Unity#create-a-chat-group):

- If the `GroupStyle` is set to `PublicOpenJoin`, all users can join the chat group without the consent from the chat group owner and admins. Once a user joins a chat group, all chat group members receive the `IGroupManagerDelegate#OnMemberJoinedFromGroup` callback;
- If the `GroupStyle` is set to `PublicJoinNeedApproval`, users can send join requests to the chat group. The chat group owner and chat group admins receive the `IGroupManagerDelegate#OnRequestToJoinReceivedFromGroup` callback and choose whether to approve the join request:
  - If the request is accepted, the user joins the chat group and receives the `IGroupManagerDelegate#OnRequestToJoinAcceptedFromGroup` callback, while all the other chat group members receive the `IGroupManagerDelegate#OnMemberJoinedFromGroup` callback.
  - If the request is declined, the user receives the `IGroupManagerDelegate#OnRequestToJoinDeclinedFromGroup` callback.

<div class="alert info">Users can only request to join public groups; private groups do not allow join requests.</div>

Users can refer to the following steps to join a chat group:

1. Call `FetchPublicGroupsFromServer` to retrieve the list of public groups from the server, and locate the ID of the chat group that you want to join.

2. Call `JoinPublicGroup` to pass in the chat group ID and request to join the specified chat group.

The following code sample shows how to join a chat group:

```c#
// Retrieve the list of public groups from the server
SDKClient.Instance.GroupManager.FetchPublicGroupsFromServer(handle: new ValueCallBack<CursorResult<GroupInfo>>(
            // `result` is of CursorResult<GroupInfo> type
            onSuccess: (result) => {
            },
            onError: (code, desc) =>
            {
            }
        ));

// Request to join the specified chat group
SDKClient.Instance.GroupManager.JoinPublicGroup(groupId, new CallBack(
  onSuccess: () => 
  { 
  },
  onError:(code, desc) => 
  {
  }
));
```

### Leave a chat group

Chat group members can call `LeaveGroup` to leave the specified chat group, whereas the chat group owner cannot perform this operation. Once a member leaves a chat group, all the other chat group members receive the `IGroupManagerDelegate#OnMemberExitedFromGroup` callback. 

The following code sample shows how to leave a chat group:

```c#
SDKClient.Instance.GroupManager.LeaveGroup(groupId, new CallBack(
  onSuccess: () => 
  { 
  },
  onError:(code, desc) => 
  {
  }
));
```

### Retrieve the attributes of a chat group

All chat group members can call `GetGroupWithId` to retrieve the chat group attributes from memory, including the chat group ID, name, description, owner, and admin list.

All chat group members can also call `GetGroupSpecificationFromServer` to retrieve the chat group attributes from the server, including the chat group ID, name, description, owner, admin list, and member list.

The following code sample shows how to retrieve the chat group attributes:

```c#
// Retrieve the chat group attributes from memory
Group group = SDKClient.Instance.GroupManager.GetGroupWithId(groupId); 

// Retrieve the chat group attributes from the server
SDKClient.Instance.GroupManager.GetGroupSpecificationFromServer(groupId, new ValueCallBack<Group>(
            onSuccess: (group) => {
            },
            onError: (code, desc) =>
            {
            }
        ));
```

### Retrieve the chat group member list

All chat group members can call `GetGroupMemberListFromServer` to retrieve the chat group member list from the server.

The following code sample shows how to retrieve the chat group member list:

```c#
SDKClient.Instance.GroupManager.GetGroupMemberListFromServer(groupId, pageSize, cursor, handle: new ValueCallBack<CursorResult<string>>(
  onSuccess: (result) => 
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

### Retrieve the chat group list

Users can call `FetchJoinedGroupsFromServer` to retrieve the joined chat group list from the server, as shown in the following code sample:

```c#
SDKClient.Instance.GroupManager.FetchJoinedGroupsFromServer(handle: new ValueCallBack<List<Group>>(
  onSuccess: (groupList) => {
  },
  onError: (code, desc) =>
  {
  }
));
```

Users can call `GetJoinedGroups` to retrieve the joined chat group list from the local database. To ensure the accuracy of results, retrieve the joined chat group list from the server first. The code sample is as follows:

```c#
List<Group> groupList = SDKClient.Instance.GroupManager.GetJoinedGroups();
```

Users can also call `FetchPublicGroupsFromServer` to retrieve public chat group list from the server with pagination, as shown in the following code sample:

```c#
SDKClient.Instance.GroupManager.FetchPublicGroupsFromServer(pageSize, cursor, handle: new ValueCallBack<CursorResult<GroupInfo>>(
  onSuccess: (result) => 
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

### Block and unblock a chat group

#### Block a chat group

Chat group members can call `BlockGroup` to block a chat group, whereas the chat group owner and admins cannot perform this operation. Once a member blocks a chat group, this member can no longer receive messages from the chat group.

The following code sample shows how to block a chat group:

```c#
SDKClient.Instance.GroupManager.BlockGroup(groupId, new CallBack(
  onSuccess: () =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

#### Unblock a chat group

Chat group members can call `UnBlockGroup` to unblock a chat group.

The following code sample shows how to unblock a chat group:

```c#
SDKClient.Instance.GroupManager.UnBlockGroup(groupId, new CallBack(
  onSuccess: () =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

#### Check whether a user blocks a chat group

All chat group members can call `GetGroupSpecificationFromServer` to check whether they block a chat group according to the `Group#MessageBlocked` field.

The following code sample shows how to check whether a user blocks a chat group:

```c#
SDKClient.Instance.GroupManager.GetGroupSpecificationFromServer(currentGroupId, new ValueCallBack<Group>(
            onSuccess: (group) => {
                // Check whether a user blocks a chat group
                if(group.MessageBlocked == true) {
                  
                }
            },
            onError: (code, desc) =>
            {
                
            }
        ));
```

### Listen for chat group events

To monitor the chat group events, users can listen for the callbacks in the `IGroupManagerDelegate` class and add app logics accordingly. If a user wants to stop listening for the callbacks, make sure that the user removes the listener to prevent memory leakage.

Refer to the following code sample to listen for chat group events:

```c#
// Inherit and implement the IGroupManagerDelegate class.
public class GroupManagerDelegate : IGroupManagerDelegate {
    // Occurs when a user receives a group invitation.
    public void OnInvitationReceivedFromGroup(string groupId, string groupName, string inviter, string reason)
    {
    }
    // Occurs when the chat group owner and chat group admins receive a join request.
    public void OnRequestToJoinReceivedFromGroup(string groupId, string groupName, string applicant, string reason)
    {
    }
    // Occurs when the chat group owner and chat group admins approve a join request.
    public void OnRequestToJoinAcceptedFromGroup(string groupId, string groupName, string accepter)
    {
    }
    // Occurs when the chat group owner and chat group admins decline a join request.
    public void OnRequestToJoinDeclinedFromGroup(string groupId, string groupName, string decliner, string reason)
    {
    }
    // Occurs when a user accepts a group invitation.
    public void OnInvitationAcceptedFromGroup(string groupId, string invitee, string reason)
    {
    }
    // Occurs when a user declines a group invitation.
    public void OnInvitationDeclinedFromGroup(string groupId, string invitee, string reason)
    {
    }
    // Occurs when a member is removed from a chat group.
    public void OnUserRemovedFromGroup(string groupId, string groupName)
    {
    }
    // Occurs when a chat group is destroyed.
    public void OnDestroyedFromGroup(string groupId, string groupName)
    {
    }
    // Occurs when a user automatically accepts a chat group invitation.
    public void OnAutoAcceptInvitationFromGroup(string groupId, string inviter, string inviteMessage)
    {
    }
    // Occurs when a member is added to the chat group mute list.
    public void OnMuteListAddedFromGroup(string groupId, List<string> mutes, int muteExpire)
    {
    }
    // Occurs when a member is removed from the chat group mute list.
    public void OnMuteListRemovedFromGroup(string groupId, List<string> mutes)
    {
    }
    // Occurs when a chat group member is promoted to an admin.
    public void OnAdminAddedFromGroup(string groupId, string administrator)
    {
    }
    // Occurs when a chat group admin is demoted to a regular member.
    public void OnAdminRemovedFromGroup(string groupId, string administrator)
    {
    }
    // Occurs when the chat group owner is changed.
    public void OnOwnerChangedFromGroup(string groupId, string newOwner, string oldOwner)
    {
    }
    // Occurs when a user joins a chat group.
    public void OnMemberJoinedFromGroup(string groupId, string member)
    {
    }
    // Occurs when a member leaves a chat group.
    public void OnMemberExitedFromGroup(string groupId, string member)
    {
    }
    // Occurs when the chat group announcements are updated.
    public void OnAnnouncementChangedFromGroup(string groupId, string announcement)
    {
    }
    // Occurs when a shared file is uploaded to a chat group.
    public void OnSharedFileAddedFromGroup(string groupId, GroupSharedFile sharedFile)
    {
    }
    // Occurs when a shared file is deleted in a chat group.
    public void OnSharedFileDeletedFromGroup(string groupId, string fileId)
    {
    }
    // Occurs when a member is added to the chat group allow list.
    public void OnAddWhiteListMembersFromGroup(string groupId, List<string> whiteList)
    {
    }
    // Occurs when a member is removed from the chat group allow list.
    public void OnRemoveWhiteListMembersFromGroup(string groupId, List<string> whiteList)
    {
    }
    // Occurs when all chat group members are muted or unmuted.
    public void OnAllMemberMuteChangedFromGroup(string groupId, bool isAllMuted)
    {
    }
}

// Add the chat group listener.
GroupManagerDelegate adelegate = new GroupManagerDelegate();
SDKClient.Instance.GroupManager.AddGroupManagerDelegate(adelegate);

// Remove the chat group listener.
SDKClient.Instance.GroupManager.RemoveGroupManagerDelegate(adelegate);
```