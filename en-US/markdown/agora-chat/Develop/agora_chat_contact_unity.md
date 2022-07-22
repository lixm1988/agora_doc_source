After logging in to Agora Chat, users can start adding contacts and chatting with each other. They can also manage these contacts, for example, by adding, retrieving and removing contacts. They can also add the specified user to the block list to stop receiving messages from that user.

This page shows how to use the Agora Chat SDK to implement contact management.

## Understand the tech

The Agora Chat SDK uses `IContactManager` to add, remove and manage contacts. Followings are the core methods:

- `AddContact`: Adds a contact.
- `AcceptInvitation`: Accepts the contact invitation.
- `DeclineInvitation`: Declines the contact invitation.
- `DeleteContact`: Deletes a contact.
- `GetAllContactsFromServer`: Retrieves a list of contacts from the server.
- `AddUserToBlockList`: Adds the specified user to the block list.
- `RemoveUserFromBlockList`: Removes the specified user from the block list.
- `GetBlockListFromServer`: Retrieves a list of blocked users from the server.

## Prerequisites

Before proceeding, ensure that you meet the following requirements:

- You have integrated the Agora Chat SDK, initialized the SDK and implemented the functionality of registering accounts and login. For details, see [Get Started with Agora Chat](./agora_chat_get_started_unity?platform=Unity).
- You understand the API call frequency limits as described in [Limitations](./agora_chat_limitation?platform=Unity).

## Implementation

This section shows how to manage contacts with the methods provided by the Agora Chat SDK.

### Manage the contact list

Use this section to understand how to send a contact invitation, listen for contact events, and accept or decline the contact invitation.

#### Send a contact invitation

Call `AddContact` to add the specified user as a contact:

```C#
SDKClient.Instance.ContactManager.AddContact(username, reason, handle: new CallBack(
  onSuccess: () =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

#### Listen for contact events

Use `IContactManagerDelegate` to add the following delegates. When a user receives a contact invitation, you can accept or decline the invitation. 

```C#
// Inherit and instantiate IContactManagerDelegate。
public class ContactManagerDelegate : IContactManagerDelegate {
    // Occurs when a contact is added.
    public void OnContactAdded(string username)
    {
    }
    // Occurs when the contact is removed.
    public void OnContactDeleted(string username)
    {
    }
    // Occurs when a contact invitation is received.
    public void OnContactInvited(string username, string reason)
    {
    }
    // Occurs when the contact invitation is accepted.
    public void OnFriendRequestAccepted(string username)
    {
    }
    // Occurs when the contact invitation is declined.
    public void OnFriendRequestDeclined(string username)
    {
    }
}
// Call AddContactManagerDelegate to listen for contact events.
ContactManagerDelegate adelegate = new ContactManagerDelegate();
SDKClient.Instance.ContactManager.AddContactManagerDelegate(adelegate);
// Call RemoveContactManagerDelegate to remove the delegate.
SDKClient.Instance.ContactManager.RemoveContactManagerDelegate(adelegate);
```

#### Accept or decline the contact invitation

After receiving `OnContactInvited`, call `AcceptInvitation` or `DeclineInvitation` to accept or decline the invitation.

```C#
// Accept the contact invitation. Once you accept the invitation, the sender receives the OnFriendRequestAccepted callback.
SDKClient.Instance.ContactManager.AcceptInvitation(username, handle: new CallBack(
   onSuccess: () =>
   {        
   },
   onError: (code, desc) =>
   {
   }
));
// Decline the contact invitation. Once you decline the invitation, the sender receives the OnFriendRequestDeclined callback.
SDKClient.Instance.ContactManager.DeclineInvitation(username, handle: new CallBack(
  onSuccess: () =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

#### Delete a contact

Call `DeleteContact` to delete the specified contact. The deleted user receives the `OnContactDeleted` callback.

```C#
SDKClient.Instance.ContactManager.DeleteContact(username, handle: new CallBack(
  onSuccess: () =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

#### Retrieve the contact list

To get the contact list, you can call `GetAllContactsFromServer` to retrieve contacts from the server. After that, you can also call `GetAllContactsFromDB` to retrieve contacts from the local database.

```C#
// Retrieve a list of contacts from the server.
SDKClient.Instance.ContactManager.GetAllContactsFromServer(new ValueCallBack<List<string>>(
  onSuccess: (list) =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
// After retrieving the contact list from the server, you can call `GetAllContactsFromDB` to get the list of contacts from the local database.
List<string>list = SDKClient.Instance.ContactManager.GetAllContactsFromDB();
```

### Manage the block list

You can add a specified user to your block list. Once you do that, you can still send chat messages to that user, but you cannot receive messages from them. 

<div class="note alert">Users can add any other chat user to their block list, regardless of whether this other user is a contact or not. A contact added to the block list remains in the contact list.</div>

#### Add a user to the block list

Call `AddUserToBlockList` to add the specified user to the block list.

```C#
SDKClient.Instance.ContactManager.AddUserToBlockList(username, handle: new CallBack(
  onSuccess: () =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

#### Remove a user from the block list

To remove the specified user from the block list, call `RemoveUserFromBlockList`.

```C#
SDKClient.Instance.ContactManager.RemoveUserFromBlockList(username, handle: new CallBack(
  onSuccess: () =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

#### Retrieve the block list from the server

To get the block list, call `GetBlockListFromServer` to retrieve a list of blocked users from the server. 

```C#
// Call `GetBlockListFromServer` to get the block list from the server.
SDKClient.Instance.ContactManager.GetBlockListFromServer(new ValueCallBack<List<string>>(
  onSuccess: (list) =>
  {
  },
  onError: (code, desc) =>
  {
  }
));
```

## Reference

For detailed information on user attributes, refer to the following API Reference:
- [IContactManager](./API%20Reference/im_csharp/class_chat_s_d_k_1_1_i_chat_manager.html?transId=86800a60-e862-11ec-ba28-998741466f1a)