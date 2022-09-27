Instant messaging connects people wherever they are and allows them to communicate with others in real time. The Agora Chat SDK enables you to embed real-time messaging in any app, on any device, anywhere.

This page shows a sample code to add peer-to-peer messaging into an app by using the Agora Chat SDK for Flutter.

## Understand the tech

~338e0e30-e568-11ec-8e95-1b7dfd4b7cb0~


## Prerequisites

If your target platform is iOS, your development environment must meet the following requirements:
- Flutter 2.10 or later
- Dart 2.16 or later
- macOS
- Xcode 12.4 or later with Xcode Command Line Tools
- CocoaPods
- An iOS simulator or a real iOS device running iOS 10.0 or later

If your target platform is Android, your development environment must meet the following requirements:
- Flutter 2.10 or later
- Dart 2.16 or later
- macOS or Windows
- Android Studio 4.0 or later with JDK 1.8 or later
- An Android simulator or a real Android device running Android SDK API level 21 or later

<div class="alert note">You need to run <code>flutter doctor</code> to check whether both the development environment and the deployment environment are correct.</div>


## Project setup

### 1. Create a Flutter project

Open a terminal, enter a directory in which you want to create a Flutter project, and run the following command to create a project folder named `quick_start`:

```
flutter create quick_start
```

### 2. Set up the project

#### Android setup

1. In the `quick_start/android/app/build.gradle` file, add the following lines at the end to set the minimum Android SDK version to `21`:

```gradle
android {
    defaultConfig {
        minSdkVersion 21
    }
}
```

2. In the `quick_start/android/app/proguard-rules.pro` file, add the following lines to prevent code obfuscation:

```java
-keep class com.hyphenate.** {*;}
-dontwarn  com.hyphenate.**
```

#### iOS setup

1. Open the `quick_start/ios/Runner.xcodeproj` file in **Xcode**, and select **TARGETS** > **Runner** in the left sidebar. In the **Deployment Info** section under the **General** tab, set the minimum iOS version to **iOS 10.0**.

### 3. Integrate the Agora Chat SDK

Open a terminal, enter the `quick_start` directory, and run the following command to add the `agora_chat_sdk` dependency:

```
flutter pub add agora_chat_sdk
flutter pub get
```


## Implement peer-to-peer messaging

At the top lines of the `quick_start/lib/main.dart` file, add the following to import packages:

```dart
import 'package:flutter/material.dart';
import 'package:agora_chat_sdk/agora_chat_sdk.dart';
```

Replace the lines of the `_MyHomePageState` class with the following:

```dart
class _MyHomePageState extends State<MyHomePage> {

  ScrollController scrollController = ScrollController();
  String? _userId;
  String? _password;
  String? _messageContent;
  String? _chatId;
  final List<String> _logText = [];
  @override
  void initState() {
    super.initState();
    _initSDK();
    _addChatListener();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          children: [
            TextField(
              decoration: const InputDecoration(hintText: "Enter userId"),
              onChanged: (userId) => _userId = userId,
            ),
            TextField(
              decoration: const InputDecoration(hintText: "Enter password"),
              onChanged: (password) => _password = password,
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 1,
                  child: TextButton(
                    onPressed: _signIn,
                    child: const Text("SIGN IN"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: TextButton(
                    onPressed: _signOut,
                    child: const Text("SIGN OUT"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: TextButton(
                    onPressed: _signUp,
                    child: const Text("SIGN UP"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            TextField(
              decoration: const InputDecoration(
                  hintText: "Enter recipient's user id"),
              onChanged: (chatId) => _chatId = chatId,
            ),
            TextField(
              decoration: const InputDecoration(hintText: "Enter message"),
              onChanged: (msg) => _messageContent = msg,
            ),
            const SizedBox(height: 10),
            TextButton(
              onPressed: _sendMessage,
              child: const Text("SEND TEXT"),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.lightBlue),
              ),
            ),
            Flexible(
              child: ListView.builder(
                controller: scrollController,
                itemBuilder: (_, index) {
                  return Text(_logText[index]);
                },
                itemCount: _logText.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
  void _initSDK() async {
  }
  void _addChatListener() {
  }
  void _signIn() async {
  }
  void _signOut() async {
  }
  void _signUp() async {
  }
  void _sendMessage() async {
  }
  void _addLogToConsole(String log) {
    _logText.add(_timeString + ": " + log);
    setState(() {
      scrollController.jumpTo(scrollController.position.maxScrollExtent);
    });
  }
  String get _timeString {
    return DateTime.now().toString().split(".").first;
  }
}
```

### 1. Initialize the SDK

In the `_initSDK` method, add the following to initialize the SDK:

```dart
  void _initSDK() async {
    ChatOptions options = ChatOptions(
      // Sets your app key applied via Agora Console.
      appKey: "41117440#383391",
      autoLogin: false,
    );
    await ChatClient.getInstance.init(options);
  }
```

### 2. Retrieve a token

When fetching a token, your token server may differ slightly from our example backend service logic.

To make this step easier to test, use the temporary token server "https://a41.chat.agora.io" provided by Agora in the placeholder below. When you're ready to deploy your own server, swap out your server's URL there, and update any of the POST request logic along with that.

<div class="alert info">If you have already got an account and a user token, you can ignore this section and go to the next.</div>

To add the logic for retrieving tokens, refer to the following steps:

1. Open a terminal, enter the `quick_start` directory, and run the following command to add the `http` dependency:

```bash
flutter pub add http
flutter pub get
```

2. At the top lines of the `quick_start/lib/main.dart` file, add the following to import packages:

```dart
import 'dart:convert' as convert;
import 'dart:convert';
import 'package:http/http.dart' as http;
```

3. At the end of the `quick_start/lib/main.dart` file, add the following lines:

```dart
class HttpRequestManager {
  static String host = "<#Developer Token Server#>";
  static String registerUrl = "/app/chat/user/register";
  static String loginUrl = "/app/chat/user/login";
  static Future<bool> registerToAppServer({
    required String userId,
    required String password,
  }) async {
    bool ret = false;
    Map<String, String> params = {};
    params["userAccount"] = userId;
    params["userPassword"] = password;
    var uri = Uri.https(host, registerUrl);
    var client = http.Client();
    var response = await client.post(
      uri,
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(params),
    );
    do {
      if (response.statusCode != 200) {
        break;
      }
      Map<String, dynamic>? map = convert.jsonDecode(response.body);
      if (map != null) {
        if (map["code"] == "RES_OK") {
          ret = true;
        }
      }
    } while (false);
    return ret;
  }
  static Future<String?> loginToAppServer({
    required String userId,
    required String password,
  }) async {
    Map<String, String> params = {};
    params["userAccount"] = userId;
    params["userPassword"] = password;
    var uri = Uri.https(host, loginUrl);
    var client = http.Client();
    var response = await client.post(
      uri,
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(params),
    );
    if (response.statusCode == 200) {
      Map<String, dynamic>? map = convert.jsonDecode(response.body);
      if (map != null) {
        if (map["code"] == "RES_OK") {
          return map["accessToken"];
        }
      }
    }
    return null;
  }
}
```

### 3. Sign up an account

In the `_signUp` method, add the following to add the sign-up logic:

```dart
  void _signUp() async {
    if (_userId == null ||
        _userId!.isEmpty ||
        _password == null ||
        _password!.isEmpty) {
      _addLogToConsole("userId or password is invalid");
      return;
    }
    bool ret = await HttpRequestManager.registerToAppServer(
      userId: _userId!,
      password: _password!,
    );
    if (ret) {
      _addLogToConsole("sign up succeed, userId: $_userId");
    } else {
      _addLogToConsole("sign up failed");
    }
  }
```

### 4. Log in to an account

In the `_signIn` method, add the following to add the login logic:

```dart
  void _signIn() async {
    if (_userId == null ||
        _userId!.isEmpty ||
        _password == null ||
        _password!.isEmpty) {
      _addLogToConsole("userId or password is invalid");
      return;
    }
    String? agoraToken = await HttpRequestManager.loginToAppServer(
      userId: _userId!,
      password: _password!,
    );
    if (agoraToken != null) {
      _addLogToConsole("fetch agora token succeed, begin login");
      try {
        await ChatClient.getInstance.loginWithAgoraToken(_userId!, agoraToken);
        _addLogToConsole("login succeed, userId: $_userId");
      } on ChatError catch (e) {
        _addLogToConsole(
            "login failed, code: ${e.code}, desc: ${e.description}");
      }
    } else {
      _addLogToConsole("fetch agora token failed");
    }
  }
```

### 5. Log out of an account

In the `_signOut` method, add the following to add the logout logic:

```dart
  void _signOut() async {
    try {
      await ChatClient.getInstance.logout(true);
      _addLogToConsole("sign out succeed");
    } on ChatError catch (e) {
      _addLogToConsole(
          "sign out failed, code: ${e.code}, desc: ${e.description}");
    }
  }
```

### 6. Send messages

In the `_sendMessage` method, add the following to add the logic for creating and sending messages:

```dart
  void _sendMessage() async {
    if (_chatId == null ||
        _chatId!.isEmpty ||
        _messageContent == null ||
        _messageContent!.isEmpty) {
      _addLogToConsole("single chat id or message content is invalid");
      return;
    }
    var msg = ChatMessage.createTxtSendMessage(
      targetId: _chatId!,
      content: _messageContent!,
    );
    msg.setMessageStatusCallBack(MessageStatusCallBack(
      onSuccess: () {
        _addLogToConsole("send message succeed");
      },
      onError: (e) {
        _addLogToConsole(
          "send message failed, code: ${e.code}, desc: ${e.description}",
        );
      },
    ));
    await ChatClient.getInstance.chatManager.sendMessage(msg);
  }
```

### 7. Receive messages

1. Add the following events in your class:

```dart
  void onMessagesReceived(List<ChatMessage> messages) {
    for (var msg in messages) {
      switch (msg.body.type) {
        case MessageType.TXT:
          {
            ChatTextMessageBody body = msg.body as ChatTextMessageBody;
            _addLogToConsole(
              "receive text message: ${body.content}, from: ${msg.from}",
            );
          }
          break;
        case MessageType.IMAGE:
          {
            _addLogToConsole(
              "receive image message, from: ${msg.from}",
            );
          }
          break;
        case MessageType.VIDEO:
          {
            _addLogToConsole(
              "receive video message, from: ${msg.from}",
            );
          }
          break;
        case MessageType.LOCATION:
          {
            _addLogToConsole(
              "receive location message, from: ${msg.from}",
            );
          }
          break;
        case MessageType.VOICE:
          {
            _addLogToConsole(
              "receive voice message, from: ${msg.from}",
            );
          }
          break;
        case MessageType.FILE:
          {
            _addLogToConsole(
              "receive image message, from: ${msg.from}",
            );
          }
          break;
        case MessageType.CUSTOM:
          {
            _addLogToConsole(
              "receive custom message, from: ${msg.from}",
            );
          }
          break;
        case MessageType.CMD:
          {
            // Receiving command messages does not trigger the `onMessagesReceived` event, but triggers the `onCmdMessagesReceived` event instead.
          }
          break;
      }
    }
  }
```

2. In the `_addChatListener` method, add the following code snippet to add the chat event handler:

```dart
  void _addChatListener() {
    ChatClient.getInstance.chatManager.addEventHandler(
      "UNIQUE_HANDLER_ID",
      ChatEventHandler(onMessagesReceived: onMessagesReceived),
    );
  }
```

3. Under the `initState` method, add the `dispose` method to remove the chat event handler, as shown in the following:

```dart
  @override
  void dispose() {
    ChatClient.getInstance.chatManager.removeEventHandler("UNIQUE_HANDLER_ID");
    super.dispose();
  }
```


## Run and test the project

Select the device to run the project, and run the following command in the `quick_start` directory:

```dart
flutter run
```

Take an iOS device as an example, if the sample project runs properly, the following user interface appears:

![](https://web-cdn.agora.io/docs-files/1655692733996)

In the user interface, perform the following operations to test the project:

1. Sign up
Fill in the userId in the `Enter userId` box and password in the `Enter password` box, and click **SIGN UP** to register an account. In this example, register two accounts, `flutter01` and `flutter02`, to enable sending and receiving messages.

2. Log in
After signing up the accounts, fill in the userId in the `Enter userId` box and password in the `Enter password` box, and click **SIGN IN** to log in to the app. In this example, log in as `flutter01`.

3. Send a message
Fill in the userId of the receiver (`flutter02`) in the `Enter recipient's user Id` box, type in the message ("hello") to send in the `Enter message` box, and click **SEND TEXT** to send the message.

4. Log out
Click **SIGN OUT** to log out of the app.

5. Receive the message
After signing out as `flutter01`, log in as `flutter02`, and receive the message "hello" sent in step 3.

You can check the log to see all the operations from this example, as shown in the following figure:

![](https://web-cdn.agora.io/docs-files/1655269152252)


## Next steps

For demonstration purposes, Agora Chat provides an app server that enables you to quickly retrieve a token using the App Key given in this guide. In a production context, the best practice is for you to deploy your own token server, use your own [App Key](./enable_agora_chat#get-the-information-of-the-agora-chat-project) to generate a token, and retrieve the token on the client side to log in to the Agora Chat service. To see how to implement a server that generates and serves tokens on request, see [Generate a User Token](./generate_user_tokens).

## Reference
For details, see the [sample code](https://github.com/AgoraIO/Agora-Chat-API-Examples/tree/main/chat_flutter) for getting started with Agora Chat.