This page provides release notes for the Agora Chat SDK for C#.

## v1.0.5

v1.0.5 was released on August 12, 2022.

#### New features

- Supports presence subscription, which allows one user to subscribe to the presence of other users.
- Supports reaction, which enables users to add reaction emojis to the specified message.
- Supports message threading, which allows users to in-depth discussions on a specific message, without disrupting the conversation flow.
- Supports message translation, which allows users to translate messages.
- Supports message reporting, which allows users to report illegal messages.

#### Improvements

- Modified the way SDK handlers are managed;
- Added SDK initialization detection points;
- Allowed certain message attributes to be obtained in real time.

#### Issues fixed

- Certain data structure conversion issues.
- The JSON data was not properly converted into HTTP parameters;
- Crashes caused by incompatible character passed to parameters in HTTP requests.

## v1.0.2

v1.0.2 was released on June 17.

This is the first release for the Agora Chat C# SDK, which enables you to add real-time chatting functionalities to a Unity or Windows app. Major features include the following:

- Sending and receiving messages in one-to-one chats, chat groups, and chatrooms.
- Retrieving and managing conversations and messages.
- Managing chat groups and chatrooms.
- Managing contact and block lists.

For the complete feature list, see [Product Overview](./agora_chat_overview?platform=Windows).

Agora Chat is charged on a MAU (Monthly Active Users) basis. For details, see [Pricing for Agora Chat](./agora_chat_pricing?platform=Windows) and [Pricing Plan Details](./agora_chat_plan?platform=Windows).

Refer to the following documentations to enable Agora Chat and use the Chat SDK to implement real-time chatting functionalities in your app:

- [Enable and Configure Agora Chat](./enable_agora_chat?platform=Windows)
- [Get Started with Agora Chat](./agora_chat_get_started_windows?platform=Windows) 
- [Messages](./agora_chat_message_overview?platform=Windows)
- [Chat Group](./agora_chat_group_overview?platform=Windows)
- [Chat Room](./agora_chat_chatroom_overview?platform=Windows)
- API Reference