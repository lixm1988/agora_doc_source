---
title: Build a Client for the Student
platform: Electron
updatedAt: 2020-12-23 11:38:59
---
This section describes how to implement a client for the student based on the Electron framework.

## Integrate the SDK

Refer to the following table to download the SDKs, and integrate the SDKs into your project.


| Product | SDK download | Integration guide |
| ---------------- | ---------------- | ---------------- | 
| [RTC (Real-time Communication) SDK](https://docs.agora.io/en/Interactive%20Broadcast/product_live?platform=Electron)      | [Agora RTC SDK for Electron](https://docs.agora.io/cn/Interactive%20Broadcast/downloads?platform=Electro)      | [Start Interactive Live Streaming](https://docs.agora.io/en/Interactive%20Broadcast/start_live_electron?platform=Electron) |
| Agora Room Management Service | N/A | [Agora Room Management Service](https://agoradoc.github.io/en/edu-cloud-service/restfulapi) |


## Core API call sequence

Refer to the following diagrams to implement the basic real-time communication and messaging functions in your project with the Agora RTC SDK, Agora RTM SDK, and Agora Edu Cloud Service.

<div class="alert info">The Agora Edu SDK is a wrapper around the Agora RTC SDK, Agora RTM SDK and Agora Room Management Service with more scenario-oriented and easy-to-use APIs. The Agora Edu SDK is in the alpha stage. You can submit an <a href="https://github.com/AgoraIO-Usecase/eEducation">issue</a> if you have any problem.</div>

### Basic process

![](https://web-cdn.agora.io/docs-files/1608558984164)

### Sends a request to speak up

![](https://web-cdn.agora.io/docs-files/1608558996473)