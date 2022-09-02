In chat apps, a conversation is composed of all the messages in a peer-to-peer chat, chat group, or chatroom. The Agora Chat SDK supports managing messages by conversations, including retrieving and managing unread messages, deleting the historical messages on the local device, and searching historical messages.

This page introduces how to use the Agora Chat SDK to implement these functionalities.

## Understand the tech

The Agora Chat SDK uses `ChatManager` and `ChatConversation` to manage local messages. Followings are the core methods:

- `ChatManager.loadAllConversations`: Loads the conversation list on the local device.
- `ChatManage.deleteConversation`: Deletes the specified conversation.
- `ChatConversation.getUnreadMessageCount`: Retrieves the count of unread messages in the specified conversation.
- `ChatManager.getUnreadMessageCount`: Retrieves the count of all unread messages.
- `ChatManager.deleteRemoteConversation`: Deletes the conversation and historical messages from the server.
- `ChatManager.searchMsgFromDB`: Searches for messages from the local database.
- `ChatConversation.insertMessage`: Inserts messages in the specified conversation.

## Prerequisites

Before proceeding, ensure that you meet the following requirements:

- You have integrated the Agora Chat SDK, initialized the SDK, and implemented the functionality of users logging in. For details, see [Get Started with Agora Chat](./agora_chat_get_started_flutter?platform=Flutter).
- You understand the [API call frequency limits](./agora_chat_limitation?platform=Flutter).

## Implementation

This section shows how to implement managing messages.

### Retrieve conversations

Call `loadAllConversations` to retrieve all the conversations on the local device:

```dart
try {
  List<ChatConversation> lists =
      await ChatClient.getInstance.chatManager.loadAllConversations();
  // Loading converstions succeeds
} on ChatError catch (e) {
  // recall failed, code: e.code, reason: e.description
}
```

### Retrieve messages in the specified conversation

You can retrieve the messages in the specified conversation from the local database by specifying the conversation ID and chat type:

```dart
// The conversation ID.
String convId = "convId";
// Whether to create a conversation if the specified one does not exist. If you set it as true, the SDK returns a conversation object.
bool createIfNeed = true;
// The conversation type.
ChatConversationType conversationType = ChatConversationType.Chat;
// Cakk getConversation to get the specified conversation.
ChatConversation? conversation =
    await ChatClient.getInstance.chatManager.getConversation(
  convId,
  conversationType,
  true,
);
```

### Retrieve the count of unread messages in the specified conversation

Refer to the following code example to retrieve the count of unread messages:

```dart
int unreadCount = await conversation.unreadCount();
```


### Retrieve the count of unread messages in all conversations

Refer to the following code example to retrieve the count of all unread messages:

```dart
// Gets the count of all unread messages
int unreadCount =
        await ChatClient.getInstance.chatManager.getUnreadMessageCount();
```

### Mark unread messages as read

Refer to the following code example to mark the specified messages as read:

```dart
await conversation.markMessageAsRead(message.msgId);
```

You can also mark all unread messages of the specified conversation as read:

```dart
await conversation.markAllMessagesAsRead();
```

To mark all the conversations as read:

```dart
await ChatClient.getInstance.chatManager.markAllConversationsAsRead();
```

### Delete conversations and historical messages

The SDK provides two methods, which enables you to delete the conversations and historical messages on the local device and on the server respectively.

To delete them on the local device, call `deleteConversation`:

```dart
// Specifies the conversation ID.
String conversationId = "conversationId";
// Whether to delete the historical messages on the local device when deleting the conversation.
bool deleteMessage = true;
await ChatClient.getInstance.chatManager
    .deleteConversation(conversationId, deleteMessage);
```

```dart
// Deletes the specified message from the specified conversation.
ChatConversation? conversation = await ChatClient.getInstance.chatManager
        .getConversation(conversationId);
    conversation?.deleteMessage(messageId);
```

To delete them on the server, call `deleteRemoteConversation`:

```dart
// Specifies the conversation ID.
String conversationId = "conversationId";
// Whether to delete the historical messages on the server when deleting the conversation.
bool deleteMessage = true;
ChatConversationType conversationType = ChatConversationType.Chat;
await ChatClient.getInstance.chatManager.deleteRemoteConversation(
  conversationId,
  conversationType: conversationType,
  isDeleteMessage: deleteMessage,
);
```

### Search for messages using keywords

Call `SearchMsgFromDB` to search for messages by keywords, timestamp, and message sender:

```dart
// The keyword for searchING
String keywords = 'key';
// The Unix timestamp (ms) of the message from which to start searching
int timestamp = 1653971593000;
// The maximum message count for searching
int maxCount = 10;
// The message sender
String from = 'tom';
// The search direction
EMSearchDirection direction = EMSearchDirection.Up;
List<ChatMessage> list =
    await ChatClient.getInstance.chatManager.searchMsgFromDB(
  keywords,
  timeStamp: timestamp,
  maxCount: maxCount,
  from: from,
  direction: direction,
);
```


### Import messages

To import multiple messages to the specified conversation, create a `ChatMessage` object and call `importMessages`.

```dart
// Construct a message object and pass it in messages
await ChatClient.getInstance.chatManager.importMessages(messages);
```

## Next steps

After implementing managing messages, you can refer to the following documents to add more messaging functionalities to your app:

- [Retrieve conversations and messages from the server](./agora_chat_retrieve_message_flutter?platform=Flutter)
- [Message receipts](./agora_chat_message_receipt_flutter?platform=Flutter)
