
<!DOCTYPE html
  SYSTEM "about:legacy-compat">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:whc="http://www.oxygenxml.com/webhelp/components" xml:lang="zh-cn" lang="zh-cn" whc:version="22.0">
    <head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta charset="UTF-8" /><meta name="copyright" content="(C) 版权 2021" /><meta name="DC.rights.owner" content="(C) 版权 2021" /><meta name="DC.type" content="reference" /><meta name="description" content="本页列出 Windows API 所有的类型定义。" /><meta name="DC.subject" content="AREA_CODE, AUDIENCE_LATENCY_LEVEL_TYPE, AUDIO_CODEC_PROFILE_TYPE, AUDIO_EFFECT_PRESET, AUDIO_EQUALIZATION_BAND_FREQUENCY, AUDIO_MIXING_ERROR_TYPE, AUDIO_MIXING_STATE_TYPE, AUDIO_PROFILE_TYPE, AUDIO_RECORDING_QUALITY_TYPE, AUDIO_REVERB_PRESET, AUDIO_REVERB_TYPE, AUDIO_ROUTE_TYPE, AUDIO_SAMPLE_RATE_TYPE, AUDIO_SCENARIO_TYPE, AUDIO_SESSION_OPERATION_RESTRICTION, CAMERA_DIRECTION, CAPTURE_BRIGHTNESS_LEVEL_TYPE, CAPTURER_OUTPUT_PREFERENCE, CHANNEL_MEDIA_RELAY_ERROR, CHANNEL_MEDIA_RELAY_EVENT, CHANNEL_MEDIA_RELAY_STATE, CHANNEL_PROFILE_TYPE, CLIENT_ROLE_TYPE, CLOUD_PROXY_TYPE, CONNECTION_CHANGED_REASON_TYPE, CONNECTION_STATE_TYPE, DEGRADATION_PREFERENCE, ENCRYPTION_MODE, EXPERIENCE_POOR_REASON, EXPERIENCE_QUALITY_TYPE, FRAME_RATE, INJECT_STREAM_STATUS, LASTMILE_PROBE_RESULT_STATE, LIGHTENING_CONTRAST_LEVEL, LOCAL_AUDIO_STREAM_ERROR, LOCAL_AUDIO_STREAM_STATE, LOCAL_VIDEO_STREAM_ERROR, LOCAL_VIDEO_STREAM_STATE, LOG_FILTER_TYPE, LOG_LEVEL, MAX_CHANNEL_ID_LENGTH_TYPE, MAX_DEVICE_ID_LENGTH_TYPE, MAX_USER_ACCOUNT_LENGTH_TYPE, MEDIA_DEVICE_STATE_TYPE, MEDIA_DEVICE_TYPE, MEDIA_SOURCE_TYPE, NETWORK_TYPE, ORIENTATION_MODE, PRIORITY_TYPE, QUALITY_ADAPT_INDICATION, QUALITY_REPORT_FORMAT_TYPE, QUALITY_TYPE, RAW_AUDIO_FRAME_OP_MODE_TYPE, REMOTE_AUDIO_STATE, REMOTE_AUDIO_STATE_REASON, REMOTE_VIDEO_STATE, REMOTE_VIDEO_STATE_REASON, REMOTE_VIDEO_STREAM_TYPE, RENDER_MODE_TYPE, RTMP_STREAM_LIFE_CYCLE_TYPE, RTMP_STREAM_PUBLISH_ERROR, RTMP_STREAM_PUBLISH_STATE, RTMP_STREAMING_EVENT, STREAM_FALLBACK_OPTIONS, STREAM_PUBLISH_STATE, STREAM_SUBSCRIBE_STATE, USER_OFFLINE_REASON_TYPE, VIDEO_BUFFER_TYPE, VIDEO_CAPTURE_TYPE, VIDEO_CODEC_PROFILE_TYPE, VIDEO_CODEC_TYPE, VideoContentHint, VIDEO_MIRROR_MODE_TYPE, VIDEO_PIXEL_FORMAT, VIDEO_PROFILE_TYPE, VOICE_BEAUTIFIER_PRESET, VOICE_CHANGER_PRESET, UPLOAD_ERROR_REASON, INTERFACE_ID_TYPE, ChannelMediaOptions, ExternalVideoFrame, LiveTranscoding, LocalAudioStats, LocalVideoStats, RemoteAudioStats, RemoteVideoStats, RtcImage, RtcStats, TranscodingUser, UserInfo, VideoCanvas, VideoEncoderConfiguration, VideoDimensions, BeautyOptions, Rect, Rectangle, RtcEngineContext, ScreenCaptureParameters, LastmileProbeConfig, InjectStreamConfig, WatermarkOptions, EncryptionConfig, Packet, DataStreamConfig, CameraCapturerConfiguration, LastmileProbeResult, LastmileProbeOneWayResult, AudioVolumeInfo" /><meta name="keywords" content="AREA_CODE, AUDIENCE_LATENCY_LEVEL_TYPE, AUDIO_CODEC_PROFILE_TYPE, AUDIO_EFFECT_PRESET, AUDIO_EQUALIZATION_BAND_FREQUENCY, AUDIO_MIXING_ERROR_TYPE, AUDIO_MIXING_STATE_TYPE, AUDIO_PROFILE_TYPE, AUDIO_RECORDING_QUALITY_TYPE, AUDIO_REVERB_PRESET, AUDIO_REVERB_TYPE, AUDIO_ROUTE_TYPE, AUDIO_SAMPLE_RATE_TYPE, AUDIO_SCENARIO_TYPE, AUDIO_SESSION_OPERATION_RESTRICTION, CAMERA_DIRECTION, CAPTURE_BRIGHTNESS_LEVEL_TYPE, CAPTURER_OUTPUT_PREFERENCE, CHANNEL_MEDIA_RELAY_ERROR, CHANNEL_MEDIA_RELAY_EVENT, CHANNEL_MEDIA_RELAY_STATE, CHANNEL_PROFILE_TYPE, CLIENT_ROLE_TYPE, CLOUD_PROXY_TYPE, CONNECTION_CHANGED_REASON_TYPE, CONNECTION_STATE_TYPE, DEGRADATION_PREFERENCE, ENCRYPTION_MODE, EXPERIENCE_POOR_REASON, EXPERIENCE_QUALITY_TYPE, FRAME_RATE, INJECT_STREAM_STATUS, LASTMILE_PROBE_RESULT_STATE, LIGHTENING_CONTRAST_LEVEL, LOCAL_AUDIO_STREAM_ERROR, LOCAL_AUDIO_STREAM_STATE, LOCAL_VIDEO_STREAM_ERROR, LOCAL_VIDEO_STREAM_STATE, LOG_FILTER_TYPE, LOG_LEVEL, MAX_CHANNEL_ID_LENGTH_TYPE, MAX_DEVICE_ID_LENGTH_TYPE, MAX_USER_ACCOUNT_LENGTH_TYPE, MEDIA_DEVICE_STATE_TYPE, MEDIA_DEVICE_TYPE, MEDIA_SOURCE_TYPE, NETWORK_TYPE, ORIENTATION_MODE, PRIORITY_TYPE, QUALITY_ADAPT_INDICATION, QUALITY_REPORT_FORMAT_TYPE, QUALITY_TYPE, RAW_AUDIO_FRAME_OP_MODE_TYPE, REMOTE_AUDIO_STATE, REMOTE_AUDIO_STATE_REASON, REMOTE_VIDEO_STATE, REMOTE_VIDEO_STATE_REASON, REMOTE_VIDEO_STREAM_TYPE, RENDER_MODE_TYPE, RTMP_STREAM_LIFE_CYCLE_TYPE, RTMP_STREAM_PUBLISH_ERROR, RTMP_STREAM_PUBLISH_STATE, RTMP_STREAMING_EVENT, STREAM_FALLBACK_OPTIONS, STREAM_PUBLISH_STATE, STREAM_SUBSCRIBE_STATE, USER_OFFLINE_REASON_TYPE, VIDEO_BUFFER_TYPE, VIDEO_CAPTURE_TYPE, VIDEO_CODEC_PROFILE_TYPE, VIDEO_CODEC_TYPE, VideoContentHint, VIDEO_MIRROR_MODE_TYPE, VIDEO_PIXEL_FORMAT, VIDEO_PROFILE_TYPE, VOICE_BEAUTIFIER_PRESET, VOICE_CHANGER_PRESET, UPLOAD_ERROR_REASON, INTERFACE_ID_TYPE, ChannelMediaOptions, ExternalVideoFrame, LiveTranscoding, LocalAudioStats, LocalVideoStats, RemoteAudioStats, RemoteVideoStats, RtcImage, RtcStats, TranscodingUser, UserInfo, VideoCanvas, VideoEncoderConfiguration, VideoDimensions, BeautyOptions, Rect, Rectangle, RtcEngineContext, ScreenCaptureParameters, LastmileProbeConfig, InjectStreamConfig, WatermarkOptions, EncryptionConfig, Packet, DataStreamConfig, CameraCapturerConfiguration, LastmileProbeResult, LastmileProbeOneWayResult, AudioVolumeInfo" /><meta name="DC.format" content="HTML5" /><meta name="DC.identifier" content="datatype" />        
      <title>类型定义</title><!--  Generated with Oxygen version 23.0, build number 2020121702.  --><meta name="wh-path2root" content="../" /><meta name="wh-toc-id" content="datatype-d4991e19289" /><meta name="wh-source-relpath" content="API/rtc_api_data_type.dita" /><meta name="wh-out-relpath" content="API/rtc_api_data_type.aspx" />
    <!-- Latest compiled and minified Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="../oxygen-webhelp/lib/bootstrap/css/bootstrap.min.css" />
    
    <link rel="stylesheet" href="../oxygen-webhelp/lib/jquery-ui/jquery-ui.min.css" />
    
    <!-- Template default styles  -->
    <link rel="stylesheet" type="text/css" href="../oxygen-webhelp/app/topic-page.css?buildId=2020121702" />
    
    
    <script type="text/javascript" src="../oxygen-webhelp/lib/jquery/jquery-3.5.1.min.js"><!----></script>
    
    <script data-main="../oxygen-webhelp/app/topic-page.js" src="../oxygen-webhelp/lib/requirejs/require.js"></script>
<link rel="stylesheet" type="text/css" href="../oxygen-webhelp/template/cobalt.css?buildId=2020121702" /></head>

    <body class="wh_topic_page frmBody">
        <a href="#wh_topic_body" class="sr-only sr-only-focusable">跳转到主要内容</a>
        <!-- EXM-36950 - Expand the args.hdr parameter here -->
        
        
        
        <header class="navbar navbar-default wh_header" whc:version="23.0">
    <div class="container-fluid">
        <div class="wh_header_flex_container navbar-nav navbar-expand-md navbar-dark">
   <div class="wh_logo_and_publication_title_container">
       <div class="wh_logo_and_publication_title">
  
  <!--
 This component will be generated when the next parameters are specified in the transformation scenario:
 'webhelp.logo.image' and 'webhelp.logo.image.target.url'.
 See: http://oxygenxml.com/doc/versions/17.1/ug-editor/#topics/dita_webhelp_output.html.
  -->
  
  <div class=" wh_publication_title "></div>
  
       </div>
       
       <!-- The menu button for mobile devices is copied in the output only when the 'webhelp.show.top.menu' parameter is set to 'yes' -->
       <button type="button" data-target="#wh_top_menu_and_indexterms_link" id="wh_menu_mobile_button" data-toggle="collapse" class="navbar-toggler collapsed wh_toggle_button" aria-expanded="false" aria-label="切换菜单" aria-controls="wh_top_menu_and_indexterms_link">
  <span class="navbar-toggler-icon"></span>
       </button>
   </div>

   <div class="wh_top_menu_and_indexterms_link collapse navbar-collapse" id="wh_top_menu_and_indexterms_link">
       
       <nav class=" wh_top_menu " aria-label="Menu Container"><ul xmlns:xhtml="http://www.w3.org/1999/xhtml" role="menubar" aria-label="Menu"><li role="menuitem" aria-haspopup="true" aria-expanded="false" class="has-children"><span id="tocId-d4991e13735-mi" data-tocid="tocId-d4991e13735" data-state="not-ready" class=" topicref "><span class="title"><a href="../API/rtc_api_overview.aspx">C++ API Reference for All Platforms</a></span></span></li></ul></nav>
       <div class=" wh_indexterms_link "><a href="../indexTerms.aspx" title="索引" aria-label="转到索引术语页"><span>索引</span></a></div>
       
   </div>
        </div>
    </div>
</header>
        
        <div class=" wh_search_input "><form id="searchForm" method="get" role="search" action="../search.aspx"><div><input type="search" placeholder="搜索 " class="wh_search_textfield" id="textToSearch" name="searchQuery" aria-label="搜索查询" required="required" /><button type="submit" class="wh_search_button" aria-label="搜索"><span class="search_input_text">搜索</span></button></div></form></div>
        
        <div class="container-fluid" id="wh_topic_container">
   <div class="row">

       <nav class="wh_tools d-print-none navbar-expand-md" aria-label="Tools">
  <div data-tooltip-position="bottom" class=" wh_breadcrumb "><ol xmlns:html="http://www.w3.org/1999/xhtml" class="d-print-none"><li><span class="home"><a href="../index.aspx"><span>主页</span></a></span></li><li><span class="topicref"><span class="title"><a href="../API/rtc_api_overview.aspx">C++ API Reference for All Platforms</a></span></span></li><li class="active"><span class="topicref" data-id="datatype"><span class="title"><a href="../API/rtc_api_data_type.aspx#datatype">类型定义</a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">本页列出 <span class="ph">Windows</span> API 所有的类型定义。</span></p></span></span></span></li></ol></div>

  <div class="wh_right_tools">
      <button class="wh_hide_highlight" aria-label="切换搜索突出显示" title="切换搜索突出显示"></button>
      <button class="webhelp_expand_collapse_sections" data-next-state="collapsed" aria-label="折叠截面" title="折叠截面"></button>
      <div class=" wh_navigation_links "><span id="topic_navigation_links" class="navheader"></span></div>
      <div class=" wh_print_link print d-none d-md-inline-block "><button onClick="window.print()" title="打印此页" aria-label="打印此页"></button></div>
      
      <!-- Expand/Collapse publishing TOC 
  The menu button for mobile devices is copied in the output only when the publication TOC is available
      -->
      <button type="button" data-target="#wh_publication_toc" id="wh_toc_button" data-toggle="collapse" class="custom-toggler navbar-toggler collapsed wh_toggle_button navbar-light" aria-expanded="false" aria-label="Toggle publishing table of content" aria-controls="wh_publication_toc">
 <span class="navbar-toggler-icon"></span>
      </button>
  </div>
       </nav>
   </div>

   <div class="wh_content_area">
       <div class="row">
  
      <nav id="wh_publication_toc" class="collapse col-lg-3 col-md-3 col-sm-12 d-md-block d-print-none" aria-label="Table of Contents Container">
 <div class=" wh_publication_toc " data-tooltip-position="right"><ul role="tree" aria-label="Table of Contents"><span class="expand-button-action-labels"><span id="button-expand-action" aria-label="Expand"></span><span id="button-collapse-action" aria-label="Collapse"></span><span id="button-pending-action" aria-label="Pending"></span></span><li role="treeitem" aria-expanded="true"><span data-tocid="tocId-d4991e13735" class="topicref" data-state="expanded"><span role="button" tabindex="0" aria-labelledby="button-collapse-action tocId-d4991e13735-link" class="wh-expand-btn"></span><span class="title"><a href="../API/rtc_api_overview.aspx" id="tocId-d4991e13735-link">C++ API Reference for All Platforms</a></span></span><ul role="group" class="navbar-nav nav-list"><li role="treeitem"><span data-tocid="api-title-d4991e13736" class="topicref" data-id="api-title" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/rtc_api_overview.aspx" id="api-title-d4991e13736-link">API Overview</a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">声网通过全球部署的虚拟网络，提供可以灵活搭配的 API 组合，提供质量可靠的实时音视频通信。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_rtcengine-d4991e13748" class="topicref" data-id="class_rtcengine" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_irtcengine.aspx#class_rtcengine" id="class_rtcengine-d4991e13748-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_irtcengine.html#class_rtcengine"><span class="ph">IRtcEngine</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">Agora Native SDK 的基础接口类，包含应用程序调用的主要方法。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_ichannel-d4991e15906" class="topicref" data-id="class_ichannel" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_ichannel.aspx#class_ichannel" id="class_ichannel-d4991e15906-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_ichannel.html#class_ichannel"><span class="ph">IChannel</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">调用 <a href="../API/class_irtcengine.html#api_createChannel" class="xref"><span class="keyword">createChannel</span></a> 创建一个 <span class="keyword apiname">IChannel</span> 对象。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_ichanneleventhandler-d4991e16473" class="topicref" data-id="class_ichanneleventhandler" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_ichanneleventhandler.aspx#class_ichanneleventhandler" id="class_ichanneleventhandler-d4991e16473-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_ichanneleventhandler.html#class_ichanneleventhandler"><span class="ph">IChannelEventHandler</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph"><span class="keyword apiname">IChannelEventHandler</span> 接口类用于 SDK 向 app 发送 <a href="../API/class_ichannel.html#class_ichannel" class="xref"><span class="keyword">IChannel</span></a> 频道的回调事件通知。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_imediaengine-d4991e16949" class="topicref" data-id="class_imediaengine" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_imediaengine.aspx#class_imediaengine" id="class_imediaengine-d4991e16949-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_imediaengine.html#class_imediaengine"><span class="ph">IMediaEngine</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph"><span class="keyword apiname">IMediaEngine</span> 类。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_ipacketobserver-d4991e17061" class="topicref" data-id="class_ipacketobserver" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_ipacketobserver.aspx#class_ipacketobserver" id="class_ipacketobserver-d4991e17061-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_ipacketobserver.html#class_ipacketobserver"><span class="ph">IPacketObserver</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">IPacketObserver 定义。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_iaudiodevicemanager-d4991e17126" class="topicref" data-id="class_iaudiodevicemanager" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_iaudiodevicemanager.aspx#class_iaudiodevicemanager" id="class_iaudiodevicemanager-d4991e17126-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_iaudiodevicemanager.html#class_iaudiodevicemanager"><span class="ph">IAudioDeviceManager</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">音频设备管理方法。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_iaudiodevicecollection-d4991e17443" class="topicref" data-id="class_iaudiodevicecollection" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_iaudiodevicecollection.aspx#class_iaudiodevicecollection" id="class_iaudiodevicecollection-d4991e17443-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_iaudiodevicecollection.html#class_iaudiodevicecollection"><span class="ph">IAudioDeviceCollection</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">IAudioDeviceCollection 类。你可以通过该接口类获取音频设备相关的信息。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_ivideosource-d4991e17560" class="topicref" data-id="class_ivideosource" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_ivideosource.aspx#class_ivideosource" id="class_ivideosource-d4991e17560-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_ivideosource.html#class_ivideosource"><span class="ph">IVideoSource</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">IVideoSource 类，可以设置自定义的视频源。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_ivideoframeconsumer-d4991e17664" class="topicref" data-id="class_ivideoframeconsumer" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_ivideoframeconsumer.aspx#class_ivideoframeconsumer" id="class_ivideoframeconsumer-d4991e17664-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_ivideoframeconsumer.html#class_ivideoframeconsumer"><span class="ph">IVideoFrameConsumer</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph"><span class="keyword apiname">IVideoFrameConsumer</span> 类，用于让 SDK 接收你采集的视频帧。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_ivideodevicemanager-d4991e17692" class="topicref" data-id="class_ivideodevicemanager" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_ivideodevicemanager.aspx#class_ivideodevicemanager" id="class_ivideodevicemanager-d4991e17692-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_ivideodevicemanager.html#class_ivideodevicemanager"><span class="ph">IVideoDeviceManager</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">视频设备管理方法。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_ivideodevicecollection-d4991e17788" class="topicref" data-id="class_ivideodevicecollection" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_ivideodevicecollection.aspx#class_ivideodevicecollection" id="class_ivideodevicecollection-d4991e17788-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_ivideodevicecollection.html#class_ivideodevicecollection"><span class="ph">IVideoDeviceCollection</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">IVideoDeviceCollection 类。你可以通过该接口类获取视频设备相关的信息。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_rtcengineeventhandler-d4991e17857" class="topicref" data-id="class_rtcengineeventhandler" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_irtcengineeventhandler.aspx#class_rtcengineeventhandler" id="class_rtcengineeventhandler-d4991e17857-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_irtcengineeventhandler.html#class_rtcengineeventhandler"><span class="ph">IRtcEngineEventHandler</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph"><span class="keyword apiname">IRtcEngineEventHandler</span> 接口类用于 SDK 向 app 发送回调事件通知，app 通过继承该接口类的方法获取 SDK的事件通知。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_iaudioframeobserver-d4991e18897" class="topicref" data-id="class_iaudioframeobserver" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_iaudioframeobserver.aspx#class_iaudioframeobserver" id="class_iaudioframeobserver-d4991e18897-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_iaudioframeobserver.html#class_iaudioframeobserver"><span class="ph">IAudioFrameObserver</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">语音观测器。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_ivideoframeobserver-d4991e19014" class="topicref" data-id="class_ivideoframeobserver" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_ivideoframeobserver.aspx#class_ivideoframeobserver" id="class_ivideoframeobserver-d4991e19014-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_ivideoframeobserver.html#class_ivideoframeobserver"><span class="ph">IVideoFrameObserver</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">视频观测器。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="class_imetadataobserver-d4991e19199" class="topicref" data-id="class_imetadataobserver" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/class_imetadataobserver.aspx#class_imetadataobserver" id="class_imetadataobserver-d4991e19199-link"><a xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" href="../API/class_imetadataobserver.html#class_imetadataobserver"><span class="ph">IMetadataObserver</span></a></a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">Metadata 观测器。</span></p></span></span></span></li><li role="treeitem" class="active"><span data-tocid="datatype-d4991e19289" class="topicref" data-id="datatype" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/rtc_api_data_type.aspx#datatype" id="datatype-d4991e19289-link">类型定义</a><span class="wh-tooltip"><p xmlns:toc="http://www.oxygenxml.com/ns/webhelp/toc" xmlns:xhtml="http://www.w3.org/1999/xhtml" class="shortdesc"><span class="ph">本页列出 <span class="ph">Windows</span> API 所有的类型定义。</span></p></span></span></span></li><li role="treeitem"><span data-tocid="错误码和警告码-d4991e20757" class="topicref" data-id="错误码和警告码" data-state="leaf"><span role="button" class="wh-expand-btn"></span><span class="title"><a href="../API/error_rtc.aspx" id="错误码和警告码-d4991e20757-link">错误码和警告码</a></span></span></li></ul></li></ul></div>
      </nav>
  
  
  <div class="col-lg-7 col-md-9 col-sm-12" id="wh_topic_body">
      <div class=" wh_topic_content body "><main role="main"><article role="article" aria-labelledby="ariaid-title1"><article class="nested0" aria-labelledby="ariaid-title1" id="datatype">
    <h1 class="- topic/title title topictitle1" id="ariaid-title1">类型定义</h1>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="datatype__shortdesc">本页列出 <span class="- topic/ph ph">Windows</span> API 所有的类型定义。</span></p></div>
<article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title2" id="enum_areacode">
    <h2 class="- topic/title title topictitle2" id="ariaid-title2"><a href="rtc_api_data_type.aspx#enum_areacode"><span class="- topic/ph ph">AREA_CODE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_areacode__shortdesc">访问区域。</span></p>
        <section class="- topic/section section" id="enum_areacode__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AREA_CODE_CN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">中国大陆。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AREA_CODE_NA</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">北美区域。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AREA_CODE_EU</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">欧洲区域。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AREA_CODE_AS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">除中国以外的亚洲区域。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AREA_CODE_JP</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">日本。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AREA_CODE_IN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">印度。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AREA_CODE_GLOB</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">（默认）全球。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title3" id="enum_audiencelatencyleveltype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title3"><a href="rtc_api_data_type.aspx#enum_audiencelatencyleveltype"><span class="- topic/ph ph">AUDIENCE_LATENCY_LEVEL_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audiencelatencyleveltype__shortdesc">直播频道中观众端（用户角色为观众的客户端）的延时级别。仅在用户角色设为 <span class="- topic/ph ph">CLIENT_ROLE_AUDIENCE</span> 时才生效。</span></p>
        <section class="- topic/section section" id="enum_audiencelatencyleveltype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIENCE_LATENCY_LEVEL_LOW_LATENCY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 低延时。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIENCE_LATENCY_LEVEL_ULTRA_LOW_LATENCY </span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2:（默认）超低延时。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title4" id="enum_audiocodecprofiletype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title4"><a href="rtc_api_data_type.aspx#enum_audiocodecprofiletype"><span class="- topic/ph ph">AUDIO_CODEC_PROFILE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audiocodecprofiletype__shortdesc">用于旁路推流的输出音频的编解码规格，默认为 LC-AAC。</span></p>
        <section class="- topic/section section" id="enum_audiocodecprofiletype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_CODEC_PROFILE_LC_AAC</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: LC-AAC 规格，表示基本音频编码规格。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_CODEC_PROFILE_HE_AAC</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: HE-AAC 规格，表示高效音频编码规格。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title5" id="enum_audioeffectpreset">
    <h2 class="- topic/title title topictitle2" id="ariaid-title5"><a href="rtc_api_data_type.aspx#enum_audioeffectpreset"><span class="- topic/ph ph">AUDIO_EFFECT_PRESET</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audioeffectpreset__shortdesc">预设的音效选项。</span></p>
        <section class="- topic/section section" id="enum_audioeffectpreset__detailed_desc"><h3 class="- topic/title title sectiontitle">详细描述</h3>
   
   <p class="- topic/p p">为获取更好的人声效果，Agora 建议在使用以下预设音效前将 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setaudioprofile" title="设置音频编码属性。"><span class="- topic/keyword keyword">setAudioProfile</span></a> 的
  <span class="+ topic/keyword pr-d/parmname keyword parmname">profile</span> 参数设置为 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_audioprofiletype__4">AUDIO_PROFILE_MUSIC_HIGH_QUALITY</a> 或 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_audioprofiletype__5">AUDIO_PROFILE_MUSIC_HIGH_QUALITY_STEREO</a>：</p>
   <ul class="- topic/ul ul" id="enum_audioeffectpreset__ul_hpp_hsd_p4b">
       <li class="- topic/li li"><span class="- topic/ph ph">ROOM_ACOUSTICS_KTV </span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">ROOM_ACOUSTICS_VOCAL_CONCERT</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">ROOM_ACOUSTICS_STUDIO</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">ROOM_ACOUSTICS_PHONOGRAPH</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">ROOM_ACOUSTICS_SPACIAL</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">ROOM_ACOUSTICS_ETHEREAL</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_UNCLE</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_OLDMAN</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_BOY</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_SISTER</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_GIRL</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_PIGKING</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_HULK</span></li>
       <li class="- topic/li li"><span class="- topic/ph ph">PITCH_CORRECTION</span></li>
   </ul>
        </section>
        <section class="- topic/section section" id="enum_audioeffectpreset__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EFFECT_OFF</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">原声，即关闭人声音效。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ROOM_ACOUSTICS_KTV </span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">KTV。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ROOM_ACOUSTICS_VOCAL_CONCERT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">演唱会。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ROOM_ACOUSTICS_STUDIO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">录音棚。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ROOM_ACOUSTICS_PHONOGRAPH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">留声机。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ROOM_ACOUSTICS_VIRTUAL_STEREO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">虚拟立体声，即 SDK 将单声道的音频渲染出双声道的音效。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 你需要在使用该枚举前将 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setaudioprofile" title="设置音频编码属性。"><span class="- topic/keyword keyword">setAudioProfile</span></a> 的
     <span class="+ topic/keyword pr-d/parmname keyword parmname">profile</span> 参数设置为 <span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_HIGH_QUALITY</span> 或 <span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_HIGH_QUALITY_STEREO</span>，否则该枚举设置无效。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ROOM_ACOUSTICS_SPACIAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">空旷。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ROOM_ACOUSTICS_ETHEREAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">空灵。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ROOM_ACOUSTICS_3D_VOICE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">3D 人声，即 SDK 将音频渲染出在用户周围环绕的效果，环绕周期为 10 秒。设置该音效后，你还可以调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setaudioeffectparameters" title="设置 SDK 预设人声音效的参数。"><span class="- topic/keyword keyword">setAudioEffectParameters</span></a> 修改环绕周期。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 
      <ul class="- topic/ul ul" id="enum_audioeffectpreset__ul_gnm_3sd_p4b">
 <li class="- topic/li li">你需要在使用该枚举前将 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setaudioprofile" title="设置音频编码属性。"><span class="- topic/keyword keyword">setAudioProfile</span></a> 的
<span class="+ topic/keyword pr-d/parmname keyword parmname">profile</span> 参数设置为 <span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_STANDARD_STEREO</span> 或 <span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_HIGH_QUALITY_STEREO</span>，否则该枚举设置无效。</li>
 <li class="- topic/li li">启用 3D 人声后，用户需要使用支持双声道的音频播放设备才能听到预期效果。</li>
      </ul>
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_UNCLE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">大叔。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 建议用于处理男声，否则无法达到预期效果。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_OLDMAN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">老年男性。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 建议用于处理男声，否则无法达到预期效果。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_BOY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">男孩。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 建议用于处理男声，否则无法达到预期效果。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_SISTER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">少女。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 建议用于处理女声，否则无法达到预期效果。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_GIRL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">女孩。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 建议用于处理女声，否则无法达到预期效果。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_PIGKING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">猪八戒。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_EFFECT_HULK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">绿巨人。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">STYLE_TRANSFORMATION_RNB</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">R&amp;B。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 你需要在使用该枚举前将 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setaudioprofile" title="设置音频编码属性。"><span class="- topic/keyword keyword">setAudioProfile</span></a> 的
 <span class="+ topic/keyword pr-d/parmname keyword parmname">profile</span> 参数设置为 <span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_HIGH_QUALITY</span> 或 <span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_HIGH_QUALITY_STEREO</span>，否则该枚举设置无效。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">STYLE_TRANSFORMATION_POPULAR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">流行。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 你需要在使用该枚举前将 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setaudioprofile" title="设置音频编码属性。"><span class="- topic/keyword keyword">setAudioProfile</span></a> 的
 <span class="+ topic/keyword pr-d/parmname keyword parmname">profile</span> 参数设置为 <span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_HIGH_QUALITY</span> 或 <span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_HIGH_QUALITY_STEREO</span>，否则该枚举设置无效。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">PITCH_CORRECTION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">电音，即 SDK 以主音音高为 C 的自然大调为基础修正音频的实际音高。设置该音效后，你还可以调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setaudioeffectparameters" title="设置 SDK 预设人声音效的参数。"><span class="- topic/keyword keyword">setAudioEffectParameters</span></a> 调整修音的基础调式和主音音高。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title6" id="enum_audioequalizationbandfrequency">
    <h2 class="- topic/title title topictitle2" id="ariaid-title6"><a href="rtc_api_data_type.aspx#enum_audioequalizationbandfrequency"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_FREQUENCY</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audioequalizationbandfrequency__shortdesc">语音音效均衡波段的中心频率。</span></p>
        <section class="- topic/section section" id="enum_audioequalizationbandfrequency__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_31</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 31 Hz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_62</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 62 Hz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_125</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 125 Hz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_250</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 250 Hz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_500</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 500 Hz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_1K</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 1 kHz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_2K</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">6: 2 kHz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_4K</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: 4 kHz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_8K</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">8: 8 kHz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_16K</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">9: 16 kHz</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title7" id="enum_audiomixingerrortype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title7"><a href="rtc_api_data_type.aspx#enum_audiomixingerrortype"><span class="- topic/ph ph">AUDIO_MIXING_ERROR_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audiomixingerrortype__shortdesc">混音音乐文件错误码。</span></p>
        <section class="- topic/section section" id="enum_audiomixingerrortype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_MIXING_ERROR_CAN_NOT_OPEN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">音乐文件打开出错。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_MIXING_ERROR_TOO_FREQUENT_CALL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">音乐文件打开太频繁。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_MIXING_ERROR_INTERRUPTED_EOF</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">音乐文件播放中断。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_MIXING_ERROR_OK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">音乐文件状态正常。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title8" id="enum_audiomixingstatetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title8"><a href="rtc_api_data_type.aspx#enum_audiomixingstatetype"><span class="- topic/ph ph">AUDIO_MIXING_STATE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audiomixingstatetype__shortdesc">音乐文件播放状态。</span></p>
        <section class="- topic/section section" id="enum_audiomixingstatetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_MIXING_STATE_PLAYING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">710: 音乐文件正常播放。</p>
      <div class="- topic/p p">该状态表示 SDK 处于以下阶段：
      <ul class="- topic/ul ul">
 <li class="- topic/li li">成功调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_startaudiomixing" title="开始播放音乐文件。"><span class="- topic/keyword keyword">startAudioMixing</span></a> 播放音乐文件。</li>
 <li class="- topic/li li">成功调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_resumeaudiomixing" title="恢复播放音乐文件。"><span class="- topic/keyword keyword">resumeAudioMixing</span></a> 恢复播放音乐文件。</li>
      </ul>
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_MIXING_STATE_PAUSED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">711: 音乐文件暂停播放。</p>
      <p class="- topic/p p">该状态表示 SDK 成功调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_pauseaudiomixing" title="暂停播放音乐文件。"><span class="- topic/keyword keyword">pauseAudioMixing</span></a> 暂停播放音乐文件。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_MIXING_STATE_STOPPED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">713: 音乐文件停止播放。</p>
      <p class="- topic/p p">该状态表示 SDK 成功调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_stopaudiomixing" title="停止播放音乐文件。"><span class="- topic/keyword keyword">stopAudioMixing</span></a> 停止播放音乐文件。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_MIXING_STATE_FAILED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">714: 音乐文件播放失败。</p>
      <p class="- topic/p p">错误类型详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_audiomixingerrortype" title="混音音乐文件错误码。"><span class="- topic/keyword keyword">AUDIO_MIXING_ERROR_TYPE</span></a>。</p>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title9" id="enum_audioprofiletype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title9"><a href="rtc_api_data_type.aspx#enum_audioprofiletype"><span class="- topic/ph ph">AUDIO_PROFILE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audioprofiletype__shortdesc">音频属性，设置采样率、码率、编码模式和声道数。</span></p>
        <section class="- topic/section section" id="enum_audioprofiletype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_audioprofiletype__0"><span class="- topic/ph ph">AUDIO_PROFILE_DEFAULT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">0: 默认值。</p>
      <ul class="- topic/ul ul" id="enum_audioprofiletype__ul_sbg_mxd_p4b">
 <li class="- topic/li li">直播场景下：48 KHz 采样率，音乐编码，单声道，编码码率最大值为 64 Kbps。</li>
 <li class="- topic/li li">通信场景下：<ul class="- topic/ul ul" id="enum_audioprofiletype__ul_y1l_lxd_p4b">
<li class="- topic/li li">Windows 平台：16 KHz 采样率，音乐编码，单声道，编码码率最大值为 16 Kbps。</li>
<li class="- topic/li li">Android、macOS、iOS 平台：32 KHz 采样率，音乐编码，单声道，编码码率最大值为 18
    Kbps。</li>
     </ul></li>
      </ul>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_audioprofiletype__1"><span class="- topic/ph ph">AUDIO_PROFILE_SPEECH_STANDARD</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 指定 32 KHz 采样率，语音编码，单声道，编码码率最大值为 18 Kbps。
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_audioprofiletype__2"><span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_STANDARD</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 指定 48 KHz 采样率，音乐编码，单声道，编码码率最大值为 64 Kbps。
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_audioprofiletype__3"><span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_STANDARD_STEREO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 指定 48 KHz 采样率，音乐编码，双声道，编码码率最大值为 80 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_audioprofiletype__4"><span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_HIGH_QUALITY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 指定 48 KHz 采样率，音乐编码，单声道，编码码率最大值为 96 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_audioprofiletype__5"><span class="- topic/ph ph">AUDIO_PROFILE_MUSIC_HIGH_QUALITY_STEREO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 指定 48 KHz 采样率，音乐编码，双声道，编码码率最大值为 128 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_audioprofiletype__6"><span class="- topic/ph ph">AUDIO_PROFILE_IOT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">6: 指定 16 KHz 采样率，语音编码，单声道，应用回声消除算法 AES。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_PROFILE_NUM</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">枚举值边界。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title10" id="enum_audiorecordingqualitytype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title10"><a href="rtc_api_data_type.aspx#enum_audiorecordingqualitytype"><span class="- topic/ph ph">AUDIO_RECORDING_QUALITY_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audiorecordingqualitytype__shortdesc">录音音质。</span></p>
        <section class="- topic/section section" id="enum_audiorecordingqualitytype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_RECORDING_QUALITY_LOW</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 低音质。采样率为 32 kHz，录制 10 分钟的文件大小为 1.2 M 左右。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_RECORDING_QUALITY_MEDIUM</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 中音质。采样率为 32 kHz，录制 10 分钟的文件大小为 2 M 左右。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_RECORDING_QUALITY_HIGH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 高音质。采样率为 32 kHz，录制 10 分钟的文件大小为 3.75 M 左右。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title11" id="enum_audioreverbpreset">
    <h2 class="- topic/title title topictitle2" id="ariaid-title11"><a href="rtc_api_data_type.aspx#enum_audioreverbpreset"><span class="- topic/ph ph">AUDIO_REVERB_PRESET</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audioreverbpreset__shortdesc">预设的语音混响效果。</span></p>
        <section class="- topic/section section" id="enum_audioreverbpreset__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="- topic/dl dl deprecated">
       
  <dt class="- topic/dt dt dlterm">弃用：</dt>
  <dd class="- topic/dd dd">自 v3.2.0 废弃。</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_OFF</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">原声，即关闭本地语音混响。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_FX_KTV</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">KTV（增强版）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_FX_VOCAL_CONCERT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">演唱会（增强版）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_FX_UNCLE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">大叔。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_FX_SISTER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">小姐姐。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_FX_STUDIO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">录音棚（增强版）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_FX_POPULAR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">流行（增强版）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_FX_RNB</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">R&amp;B（增强版）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_FX_PHONOGRAPH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">留声机。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_POPULAR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">流行。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_RNB</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">R&amp;B。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_ROCK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">摇滚。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_HIPHOP</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">嘻哈。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_VOCAL_CONCERT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">演唱会。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_KTV</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">KTV。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_STUDIO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">录音棚。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_VIRTUAL_STEREO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">虚拟立体声。虚拟立体声是指将单声道的音轨渲染出立体声的效果，使频道内所有用户听到有空间感的声音效果。为达到更好的虚拟立体声效果，Agora
      推荐在调用该方法前将 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setaudioprofile" title="设置音频编码属性。"><span class="- topic/keyword keyword">setAudioProfile</span></a> 的 <span class="+ topic/keyword pr-d/parmname keyword parmname">profile</span> 参数设置为
      <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_audioprofiletype__5">AUDIO_PROFILE_MUSIC_HIGH_QUALITY_STEREO</a>。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title12" id="enum_audioreverbtype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title12"><a href="rtc_api_data_type.aspx#enum_audioreverbtype"><span class="- topic/ph ph">AUDIO_REVERB_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audioreverbtype__shortdesc">音频混响类型。</span></p>
        <section class="- topic/section section" id="enum_audioreverbtype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_DRY_LEVEL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 原始声音强度，即所谓的 dry signal，取值范围 [-20,10]，单位为 dB。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_WET_LEVEL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 早期反射信号强度，即所谓的 wet signal，取值范围 [-20,10]，单位为 dB。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_ROOM_SIZE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 所需混响效果的房间尺寸，一般房间越大，混响越强，取值范围 [0,100]，单位为 dB。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_WET_DELAY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: Wet signal 的初始延迟长度，取值范围 [0,200]，单位为毫秒。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_REVERB_STRENGTH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 混响持续的强度，取值范围为 [0,100]。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title13" id="enum_audioroutetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title13"><a href="rtc_api_data_type.aspx#enum_audioroutetype"><span class="- topic/ph ph">AUDIO_ROUTE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audioroutetype__shortdesc">语音路由。</span></p>
        <section class="- topic/section section" id="enum_audioroutetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_DEFAULT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用默认的语音路由。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_HEADSET</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用耳机为语音路由。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_EARPIECE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用听筒为语音路由。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_HEADSET_NO_MIC</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用不带麦的耳机为语音路由。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_SPEAKERPHONE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用手机的扬声器为语音路由。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_LOUDSPEAKER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用外接的扬声器为语音路由。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_BLUETOOTH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用蓝牙耳机为语音路由。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_USB</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用 USB 外围设备为语音路由（仅适用于 macOS）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_HDMI</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用 HDMI 外围设备为语音路由（仅适用于 macOS）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_DISPLAYPORT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用 DisplayPort 外围设备为语音路由（仅适用于 macOS）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_ROUTE_AIRPLAY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用 Apple AirPlay 为语音路由（仅适用于 macOS）。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title14" id="enum_audiosampleratetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title14"><a href="rtc_api_data_type.aspx#enum_audiosampleratetype"><span class="- topic/ph ph">AUDIO_SAMPLE_RATE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audiosampleratetype__shortdesc">用于旁路推流的输出音频的采样率。</span></p>
        <section class="- topic/section section" id="enum_audiosampleratetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SAMPLE_RATE_32000</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">32000: 32 kHz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SAMPLE_RATE_44100</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">44100: 44.1 kHz</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SAMPLE_RATE_48000</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">48000: 48 kHz</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title15" id="enum_audioscenariotype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title15"><a href="rtc_api_data_type.aspx#enum_audioscenariotype"><span class="- topic/ph ph">AUDIO_SCENARIO_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audioscenariotype__shortdesc">设置音频应用场景。</span></p>
        <section class="- topic/section section" id="enum_audioscenariotype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SCENARIO_DEFAULT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 默认的音频应用场景。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SCENARIO_CHATROOM_ENTERTAINMENT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 娱乐场景，适用于用户需要频繁上下麦的场景。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SCENARIO_EDUCATION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 教育场景，适用于需要高流畅度和稳定性的场景。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SCENARIO_GAME_STREAMING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 高音质语聊房场景，适用于音乐为主的场景。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SCENARIO_SHOWROOM</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 秀场场景，适用于需要高音质的单主播场景。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SCENARIO_CHATROOM_GAMING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 游戏开黑场景，适用于只有人声的场景。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SCENARIO_IOT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">6: IoT（物联网）场景，适用于使用低功耗 IoT 设备的场景。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SCENARIO_MEETING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl since">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.2.0</dd>
 
      </dl>
      <p class="- topic/p p">8: 会议场景，适用于人声为主的多人会议。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SCENARIO_NUM</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">枚举的数量。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title16" id="enum_audiosessionoperationrestriction">
    <h2 class="- topic/title title topictitle2" id="ariaid-title16"><a href="rtc_api_data_type.aspx#enum_audiosessionoperationrestriction"><span class="- topic/ph ph">AUDIO_SESSION_OPERATION_RESTRICTION</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_audiosessionoperationrestriction__shortdesc">SDK 对 Audio Session 的控制权限。</span></p>
        <section class="- topic/section section" id="enum_audiosessionoperationrestriction__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SESSION_OPERATION_RESTRICTION_NONE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">没有限制，SDK 可以完全控制 Audio Session 操作。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SESSION_OPERATION_RESTRICTION_SET_CATEGORY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">SDK 不能更改 Audio Session 的 category。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SESSION_OPERATION_RESTRICTION_CONFIGURE_SESSION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">SDK 不能更改 Audio Session 的 category，mode，categoryOptions。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SESSION_OPERATION_RESTRICTION_DEACTIVATE_SESSION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">离开某个频道时，SDK 会保持 Audio Session 处于活动状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_SESSION_OPERATION_RESTRICTION_ALL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">限制 SDK 对 Audio Session 进行任何操作，SDK 将不能再对 Audio Session 进行任何配置。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title17" id="enum_cameradirection">
    <h2 class="- topic/title title topictitle2" id="ariaid-title17"><a href="rtc_api_data_type.aspx#enum_cameradirection"><span class="- topic/ph ph">CAMERA_DIRECTION</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_cameradirection__shortdesc">摄像头方向。</span></p>
        <section class="- topic/section section" id="enum_cameradirection__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAMERA_REAR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">后置摄像头。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAMERA_FRONT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">前置摄像头。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title18" id="enum_capturebrightnessleveltype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title18"><a href="rtc_api_data_type.aspx#enum_capturebrightnessleveltype"><span class="- topic/ph ph">CAPTURE_BRIGHTNESS_LEVEL_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_capturebrightnessleveltype__shortdesc">本地采集的画质亮度级别。</span></p>
        <section class="- topic/section section" id="enum_capturebrightnessleveltype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="- topic/dl dl since">
       
  <dt class="- topic/dt dt dlterm">自从</dt>
  <dd class="- topic/dd dd">v3.3.0</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAPTURE_BRIGHTNESS_LEVEL_INVALID</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">-1: SDK 未检测出本地采集的画质亮度级别。请等待几秒，通过下一次回调的
 <span class="+ topic/keyword pr-d/parmname keyword parmname">captureBrightnessLevel</span> 获取亮度级别。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAPTURE_BRIGHTNESS_LEVEL_NORMAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 本地采集的画质亮度正常。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAPTURE_BRIGHTNESS_LEVEL_BRIGHT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 本地采集的画质亮度偏亮。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAPTURE_BRIGHTNESS_LEVEL_DARK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 本地采集的画质亮度偏暗。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title19" id="enum_captureroutputpreference">
    <h2 class="- topic/title title topictitle2" id="ariaid-title19"><a href="rtc_api_data_type.aspx#enum_captureroutputpreference"><span class="- topic/ph ph">CAPTURER_OUTPUT_PREFERENCE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_captureroutputpreference__shortdesc">摄像头采集偏好。</span></p>
        <section class="- topic/section section" id="enum_captureroutputpreference__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAPTURER_OUTPUT_PREFERENCE_AUTO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0:（默认）自动调整采集参数。SDK 根据实际的采集设备性能及网络情况，选择合适的摄像头输出参数，在设备性能及视频预览质量之间，维持平衡。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAPTURER_OUTPUT_PREFERENCE_PERFORMANCE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 优先保证设备性能。SDK 根据用户在 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setvideoencoderconfiguration" title="设置视频编码属性。"><span class="- topic/keyword keyword">setVideoEncoderConfiguration</span></a>
      中设置编码器的分辨率和帧率，选择最接近的摄像头输出参数，从而保证设备性能。在这种情况下，预览质量接近于编码器的输出质量。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAPTURER_OUTPUT_PREFERENCE_PREVIEW</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 优先保证视频预览质量。SDK 选择较高的摄像头输出参数，从而提高预览视频的质量。在这种情况下，会消耗更多的 CPU 及内存做视频前处理。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CAPTURER_OUTPUT_PREFERENCE_MANUAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><dl class="- topic/dl dl since">
      
 <dt class="- topic/dt dt dlterm">自从</dt>
 <dd class="- topic/dd dd">v3.3.0</dd>
      
  </dl>
      <p class="- topic/p p">3: 允许用户设置本地摄像头采集的视频宽高。</p>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title20" id="enum_channelmediarelayerror">
    <h2 class="- topic/title title topictitle2" id="ariaid-title20"><a href="rtc_api_data_type.aspx#enum_channelmediarelayerror"><span class="- topic/ph ph">CHANNEL_MEDIA_RELAY_ERROR</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_channelmediarelayerror__shortdesc">跨频道媒体流转发出错的错误码。</span></p>
        <section class="- topic/section section" id="enum_channelmediarelayerror__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_OK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 一切正常。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_SERVER_ERROR_RESPONSE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 服务器回应出错。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_SERVER_NO_RESPONSE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">2: 服务器无回应。</p>
      <p class="- topic/p p">你可以调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_leavechannel" title="离开频道。"><span class="- topic/keyword keyword">leaveChannel</span></a> 方法离开频道。</p>
      <p class="- topic/p p">该错误也可能是由于当前的 App ID 未开启连麦鉴权导致的。你可以提交工单申请开通连麦鉴权服务。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_NO_RESOURCE_AVAILABLE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: SDK 无法获取服务，可能是因为服务器资源有限导致。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_FAILED_JOIN_SRC</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 发起跨频道转发媒体流请求失败。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_FAILED_JOIN_DEST</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 接受跨频道转发媒体流请求失败。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_FAILED_PACKET_RECEIVED_FROM_SRC</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">6: 服务器接收跨频道转发媒体流失败。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_FAILED_PACKET_SENT_TO_DEST</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: 服务器发送跨频道转发媒体流失败。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_SERVER_CONNECTION_LOST</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">8: SDK 因网络质量不佳与服务器断开。你可以调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_leavechannel" title="离开频道。"><span class="- topic/keyword keyword">leaveChannel</span></a> 方法离开当前频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_INTERNAL_ERROR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">9: 服务器内部出错。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_SRC_TOKEN_EXPIRED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">10: 源频道的 Token 已过期。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_ERROR_DEST_TOKEN_EXPIRED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">11: 目标频道的 Token 已过期。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title21" id="enum_channelmediarelayevent">
    <h2 class="- topic/title title topictitle2" id="ariaid-title21"><a href="rtc_api_data_type.aspx#enum_channelmediarelayevent"><span class="- topic/ph ph">CHANNEL_MEDIA_RELAY_EVENT</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_channelmediarelayevent__shortdesc">跨频道媒体流转发事件码。</span></p>
        <section class="- topic/section section" id="enum_channelmediarelayevent__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_NETWORK_DISCONNECTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 网络中断导致用户与服务器连接断开。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_NETWORK_CONNECTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 用户与服务器建立连接。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_PACKET_JOINED_SRC_CHANNEL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 用户已加入源频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_PACKET_JOINED_DEST_CHANNEL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 用户已加入目标频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_PACKET_SENT_TO_DEST_CHANNEL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: SDK 开始向目标频道发送数据包。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_PACKET_RECEIVED_VIDEO_FROM_SRC</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 服务器收到了频道发送的视频流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_PACKET_RECEIVED_AUDIO_FROM_SRC</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">6: 服务器收到了频道发送的音频流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_PACKET_UPDATE_DEST_CHANNEL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: 目标频道已更新。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_PACKET_UPDATE_DEST_CHANNEL_REFUSED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">8: 内部原因导致目标频道更新失败。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_PACKET_UPDATE_DEST_CHANNEL_NOT_CHANGE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">9: 目标频道未发生改变，即目标频道更新失败。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_EVENT_PACKET_UPDATE_DEST_CHANNEL_IS_NULL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">10: 目标频道名为 <span class="- topic/ph ph">NULL</span>。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title22" id="enum_channelmediarelaystate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title22"><a href="rtc_api_data_type.aspx#enum_channelmediarelaystate"><span class="- topic/ph ph">CHANNEL_MEDIA_RELAY_STATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_channelmediarelaystate__shortdesc">跨频道媒体流转发状态码。</span></p>
        <section class="- topic/section section" id="enum_channelmediarelaystate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_STATE_IDLE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 初始状态。在成功调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_stopchannelmediarelay" title="停止跨频道媒体流转发。一旦停止，主播会退出所有目标频道。"><span class="- topic/keyword keyword">stopChannelMediaRelay</span></a> 停止跨频道媒体流转发后，
      <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onchannelmediarelaystatechanged" title="跨频道媒体流转发状态发生改变回调。"><span class="- topic/keyword keyword">onChannelMediaRelayStateChanged</span></a> 会回调该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_STATE_CONNECTING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: SDK 尝试跨频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_STATE_RUNNING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 源频道主播成功加入目标频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RELAY_STATE_FAILURE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 发生异常，详见 <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onchannelmediarelaystatechanged" title="跨频道媒体流转发状态发生改变回调。"><span class="- topic/keyword keyword">onChannelMediaRelayStateChanged</span></a> 的
 <span class="+ topic/keyword pr-d/parmname keyword parmname">code</span> 参数提示的错误信息。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title23" id="enum_channelprofiletype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title23"><a href="rtc_api_data_type.aspx#enum_channelprofiletype"><span class="- topic/ph ph">CHANNEL_PROFILE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_channelprofiletype__shortdesc">频道使用场景。</span></p>
        <section class="- topic/section section" id="enum_channelprofiletype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CHANNEL_PROFILE_COMMUNICATION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: （默认）通信场景。该场景下，频道内所有用户都可以发布和接收音、视频流。适用于语音通话、视频群聊等应用场景。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CHANNEL_PROFILE_LIVE_BROADCASTING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 直播场景。该场景有主播和观众两种用户角色，可以通过 <span class="+ topic/keyword pr-d/apiname keyword apiname">setClientRole</span> 设置。主播可以发布和接收音视频流，观众直接接收流。适用于语聊房、视频直播、互动大班课等应用场景。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CHANNEL_PROFILE_GAME</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 游戏语音场景。该场景默认使用低功耗低码率的编解码器，且频道内任何用户都可以自由发言，适用于游戏场景。
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> Agora 不推荐使用该场景。</div></dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title24" id="enum_clientroletype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title24"><a href="rtc_api_data_type.aspx#enum_clientroletype"><span class="- topic/ph ph">CLIENT_ROLE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_clientroletype__shortdesc">直播场景里的用户角色。</span></p>
        <section class="- topic/section section" id="enum_clientroletype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CLIENT_ROLE_BROADCASTER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 主播。主播可以发流也可以收流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CLIENT_ROLE_AUDIENCE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2:（默认）观众。观众只能收流不能发流。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title25" id="enum_cloudproxytype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title25"><a href="rtc_api_data_type.aspx#enum_cloudproxytype"><span class="- topic/ph ph">CLOUD_PROXY_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_cloudproxytype__shortdesc">云代理类型。</span></p>
        <section class="- topic/section section" id="enum_cloudproxytype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="- topic/dl dl since">
       
  <dt class="- topic/dt dt dlterm">自从</dt>
  <dd class="- topic/dd dd">v3.3.0</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">NONE_PROXY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 不使用云代理。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">UDP_PROXY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: UDP 协议的云代理。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title26" id="enum_connectionchangedreasontype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title26"><a href="rtc_api_data_type.aspx#enum_connectionchangedreasontype"><span class="- topic/ph ph">CONNECTION_CHANGED_REASON_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_connectionchangedreasontype__shortdesc">网络连接状态发生变化的原因。</span></p>
        <section class="- topic/section section" id="enum_connectionchangedreasontype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_CONNECTING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 建立网络连接中。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_JOIN_SUCCESS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 成功加入频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_INTERRUPTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 网络连接中断。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_BANNED_BY_SERVER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 网络连接被服务器禁止。服务端踢人场景时会报这个错。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_JOIN_FAILED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 加入频道失败。SDK 在尝试加入频道 20 分钟后还是没能加入频道，会返回该状态，并停止尝试重连。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_LEAVE_CHANNEL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 离开频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_INVALID_APP_ID</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">6: 不是有效的 APP ID。请更换有效的 APP ID 重新加入频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_INVALID_CHANNEL_NAME</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: 不是有效的频道名。请更换有效的频道名重新加入频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_INVALID_TOKEN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">8: 生成的 Token 无效。一般有以下原因：
  <ul class="- topic/ul ul">
      <li class="- topic/li li">在控制台上启用了 App Certificate，但加入频道未使用 Token。当启用了 App Certificate，必须使用 Token。</li>
      <li class="- topic/li li">在调用 <span class="+ topic/keyword pr-d/apiname keyword apiname">joinChannel</span> 加入频道时指定的 uid 与生成 Token 时传入的 uid 不一致。</li>
  </ul></div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_TOKEN_EXPIRED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">9: 当前使用的 Token 过期，不再有效，需要重新在你的服务端申请生成 Token。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_REJECTED_BY_SERVER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">10: 此用户被服务器禁止。一般有以下原因：
  <ul class="- topic/ul ul">
      <li class="- topic/li li">用户已进入频道，再次调用加入频道的 API，例如 <span class="+ topic/keyword pr-d/apiname keyword apiname">joinChannel</span>，会返回此状态。停止调用该方法即可。</li>
      <li class="- topic/li li">用户在调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_startechotest1" title="开始语音通话回路测试。"><span class="- topic/keyword keyword">startEchoTest</span></a> 进行通话测试时尝试加入频道。等待通话测试结束后再加入频道即可。</li>
  </ul>
  </div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_SETTING_PROXY_SERVER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">11: 由于设置了代理服务器，SDK 尝试重连。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_RENEW_TOKEN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">12: 更新 Token 引起网络连接状态改变。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_CLIENT_IP_ADDRESS_CHANGED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">13: 客户端 IP 地址变更，可能是由于网络类型，或网络运营商的 IP 或端口发生改变引起。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_CHANGED_KEEP_ALIVE_TIMEOUT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">14: SDK 和服务器连接保活超时，进入自动重连状态 <span class="- topic/ph ph">CONNECTION_STATE_RECONNECTING</span>。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title27" id="enum_connectionstatetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title27"><a href="rtc_api_data_type.aspx#enum_connectionstatetype"><span class="- topic/ph ph">CONNECTION_STATE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_connectionstatetype__shortdesc">网络连接状态。</span></p>
        <section class="- topic/section section" id="enum_connectionstatetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_STATE_DISCONNECTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">1: 网络连接断开。该状态表示 SDK 处于:
  <ul class="- topic/ul ul">
      <li class="- topic/li li">调用 <span class="+ topic/keyword pr-d/apiname keyword apiname">joinChannel</span> 加入频道前的初始化阶段。</li>
      <li class="- topic/li li">或调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_leavechannel" title="离开频道。"><span class="- topic/keyword keyword">leaveChannel</span></a> 后的离开频道阶段。</li>
  </ul></div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_STATE_CONNECTING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">2: 建立网络连接中。该状态表示 SDK 在调用 <span class="+ topic/keyword pr-d/apiname keyword apiname">joinChannel</span> 后正在与指定的频道建立连接。
  <ul class="- topic/ul ul">
      <li class="- topic/li li">如果成功加入频道，app 会收到 <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onconnectionstatechanged" title="网络连接状态已改变回调。"><span class="- topic/keyword keyword">onConnectionStateChanged</span></a> 回调，通知当前网络状态变成 <span class="- topic/ph ph">CONNECTION_STATE_CONNECTED</span>。</li>
      <li class="- topic/li li">建立连接后，SDK 还会初始化媒体，一切就绪后会回调 <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onjoinchannelsuccess" title="成功加入频道回调。"><span class="- topic/keyword keyword">onJoinChannelSuccess</span></a>。</li>
  </ul></div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_STATE_CONNECTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 网络已连接。该状态表示用户已经加入频道，可以在频道内发布或订阅媒体流。如果因网络断开或切换而导致 SDK 与频道的连接中断，SDK 会自动重连，此时 app 会收到
   <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onconnectionstatechanged" title="网络连接状态已改变回调。"><span class="- topic/keyword keyword">onConnectionStateChanged</span></a> 回调，通知当前网络状态变成 <span class="- topic/ph ph">CONNECTION_STATE_RECONNECTING</span>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_STATE_RECONNECTING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">4: 重新建立网络连接中。该状态表示 SDK 之前曾加入过频道，但因网络等原因连接中断了，此时 SDK 会自动尝试重新接入频道。<ul class="- topic/ul ul">
      <li class="- topic/li li">如果 SDK 无法在 10 秒内重新加入频道，则 <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onconnectionlost" title="网络连接中断，且 SDK 无法在 10 秒内连接服务器回调。"><span class="- topic/keyword keyword">onConnectionLost</span></a> 会被触发，SDK 会一直保持在 <span class="- topic/ph ph">CONNECTION_STATE_RECONNECTING</span> 的状态，并不断尝试重新加入频道。</li>
      <li class="- topic/li li">如果 SDK 在断开连接后，20 分钟内还是没能重新加入频道，则应用程序会收到 <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onconnectionstatechanged" title="网络连接状态已改变回调。"><span class="- topic/keyword keyword">onConnectionStateChanged</span></a> 回调，通知 app 的网络状态进入 <span class="- topic/ph ph">CONNECTION_STATE_FAILED</span>，SDK 停止尝试重连。</li>
  </ul></div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONNECTION_STATE_FAILED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">5: 网络连接失败。该状态表示 SDK 已不再尝试重新加入频道，需要调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_leavechannel" title="离开频道。"><span class="- topic/keyword keyword">leaveChannel</span></a> 离开频道。<ul class="- topic/ul ul">
      <li class="- topic/li li">如果用户还想重新加入频道，则需要再次调用 <span class="+ topic/keyword pr-d/apiname keyword apiname">joinChannel</span>。</li>
      <li class="- topic/li li">如果 SDK 因服务器端使用 RESTful API 禁止加入频道，则 app 会收到 <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onconnectionstatechanged" title="网络连接状态已改变回调。"><span class="- topic/keyword keyword">onConnectionStateChanged</span></a>。</li>
  </ul></div></dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title28" id="enum_degradationpreference">
    <h2 class="- topic/title title topictitle2" id="ariaid-title28"><a href="rtc_api_data_type.aspx#enum_degradationpreference"><span class="- topic/ph ph">DEGRADATION_PREFERENCE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_degradationpreference__shortdesc">带宽受限时的视频编码降级偏好。</span></p>
        <section class="- topic/section section" id="enum_degradationpreference__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">MAINTAIN_QUALITY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0：（默认）降低编码帧率以保证视频质量。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">MAINTAIN_FRAMERATE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1：降低视频质量以保证编码帧率。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">MAINTAIN_BALANCED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2：预留参数，暂不支持。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title29" id="enum_encryptionmode">
    <h2 class="- topic/title title topictitle2" id="ariaid-title29"><a href="rtc_api_data_type.aspx#enum_encryptionmode"><span class="- topic/ph ph">ENCRYPTION_MODE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_encryptionmode__shortdesc">内置加密模式。</span></p>
        <section class="- topic/section section" id="enum_encryptionmode__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AES_128_XTS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1:（默认）128 位 AES 加密，XTS 模式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AES_128_ECB</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 128 位 AES 加密，ECB 模式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AES_256_XTS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 256 位 AES 加密，XTS 模式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">SM4_128_ECB</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 128 位 SM4 加密，ECB 模式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">MODE_END</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">枚举值边界。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title30" id="enum_experiencepoorreason">
    <h2 class="- topic/title title topictitle2" id="ariaid-title30"><a href="rtc_api_data_type.aspx#enum_experiencepoorreason"><span class="- topic/ph ph">EXPERIENCE_POOR_REASON</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_experiencepoorreason__shortdesc">接收远端音频时，本地用户主观体验质量较差的原因。</span></p>
        <section class="- topic/section section" id="enum_experiencepoorreason__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="- topic/dl dl since">
       
  <dt class="- topic/dt dt dlterm">自从</dt>
  <dd class="- topic/dd dd">v3.3.0</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">EXPERIENCE_REASON_NONE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 无原因，说明主观体验质量较好。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">REMOTE_NETWORK_QUALITY_POOR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 远端用户的网络较差。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_NETWORK_QUALITY_POOR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 本地用户的网络较差。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">WIRELESS_SIGNAL_POOR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 本地用户的 Wi-FI 或者移动数据网络信号弱。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">WIFI_BLUETOOTH_COEXIST</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">8: 本地用户同时开启 Wi-Fi 和蓝牙，二者信号互相干扰，导致音频传输质量下降。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title31" id="enum_experiencequalitytype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title31"><a href="rtc_api_data_type.aspx#enum_experiencequalitytype"><span class="- topic/ph ph">EXPERIENCE_QUALITY_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_experiencequalitytype__shortdesc">接收远端音频时，本地用户的主观体验质量。</span></p>
        <section class="- topic/section section" id="enum_experiencequalitytype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="- topic/dl dl since">
       
  <dt class="- topic/dt dt dlterm">自从</dt>
  <dd class="- topic/dd dd">v3.3.0</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">EXPERIENCE_QUALITY_GOOD</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 主观体验质量较好。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">EXPERIENCE_QUALITY_BAD</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 主观体验质量较差。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title32" id="enum_framerate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title32"><a href="rtc_api_data_type.aspx#enum_framerate"><span class="- topic/ph ph">FRAME_RATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_framerate__shortdesc">视频帧率。</span></p>
        <section class="- topic/section section" id="enum_framerate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">FRAME_RATE_FPS_1</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 1 fps</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">FRAME_RATE_FPS_7</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: 7 fps</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">FRAME_RATE_FPS_10</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">10: 10 fps</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">FRAME_RATE_FPS_15</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">15: 15 fps</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">FRAME_RATE_FPS_24</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">24: 24 fps</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">FRAME_RATE_FPS_30</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">30: 30 fps</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">FRAME_RATE_FPS_60</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">60: 60 fps</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 仅适用于 Windows 和 macOS 平台。</div></dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title33" id="enum_injectstreamstatus">
    <h2 class="- topic/title title topictitle2" id="ariaid-title33"><a href="rtc_api_data_type.aspx#enum_injectstreamstatus"><span class="- topic/ph ph">INJECT_STREAM_STATUS</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_injectstreamstatus__shortdesc">导入的外部视频源状态。</span></p>
        <section class="- topic/section section" id="enum_injectstreamstatus__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_START_SUCCESS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 外部视频流导入成功。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_START_ALREADY_EXISTS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 外部视频流已存在。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_START_UNAUTHORIZED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 外部视频流导入未经授权。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_START_TIMEDOUT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 导入外部视频流超时。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_START_FAILED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 外部视频流导入失败。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_STOP_SUCCESS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 外部视频流停止导入成功。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_STOP_NOT_FOUND</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">6: 未找到要停止导入的外部视频流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_STOP_UNAUTHORIZED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: 要停止导入的外部视频流未经授权。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_STOP_TIMEDOUT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">8: 停止导入外部视频流超时。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_STOP_FAILED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">9: 停止导入外部视频流失败。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">INJECT_STREAM_STATUS_BROKEN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">10: 导入的外部视频流被中断。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title34" id="enum_lastmileproberesultstate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title34"><a href="rtc_api_data_type.aspx#enum_lastmileproberesultstate"><span class="- topic/ph ph">LASTMILE_PROBE_RESULT_STATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_lastmileproberesultstate__shortdesc">Last mile 质量探测结果的状态。</span></p>
        <section class="- topic/section section" id="enum_lastmileproberesultstate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LASTMILE_PROBE_RESULT_COMPLETE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 表示本次 last mile 质量探测的结果是完整的。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LASTMILE_PROBE_RESULT_INCOMPLETE_NO_BWE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 表示本次 last mile 质量探测未进行带宽预测，因此结果不完整。一个可能的原因是测试资源暂时受限。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LASTMILE_PROBE_RESULT_UNAVAILABLE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 未进行 last mile 质量探测。一个可能的原因是网络连接中断。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title35" id="enum_lighteningcontrastlevel">
    <h2 class="- topic/title title topictitle2" id="ariaid-title35"><a href="rtc_api_data_type.aspx#enum_lighteningcontrastlevel"><span class="- topic/ph ph">LIGHTENING_CONTRAST_LEVEL</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_lighteningcontrastlevel__shortdesc">亮度明暗对比度。</span></p>
        <section class="- topic/section section" id="enum_lighteningcontrastlevel__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LIGHTENING_CONTRAST_LOW</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">低对比度。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LIGHTENING_CONTRAST_NORMAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">正常对比度。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LIGHTENING_CONTRAST_HIGH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">高对比度。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title36" id="enum_localaudiostreamerror">
    <h2 class="- topic/title title topictitle2" id="ariaid-title36"><a href="rtc_api_data_type.aspx#enum_localaudiostreamerror"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_ERROR</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_localaudiostreamerror__shortdesc">本地音频出错原因。</span></p>
        <section class="- topic/section section" id="enum_localaudiostreamerror__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_ERROR_OK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 本地音频状态正常。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_ERROR_FAILURE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 本地音频出错原因不明确。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_ERROR_DEVICE_NO_PERMISSION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 没有权限启动本地音频采集设备。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_ERROR_DEVICE_BUSY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 本地音频采集设备已经在使用中。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_ERROR_RECORD_FAILURE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 本地音频采集失败，建议你检查采集设备是否正常工作。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_ERROR_ENCODE_FAILURE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 本地音频编码失败。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title37" id="enum_localaudiostreamstate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title37"><a href="rtc_api_data_type.aspx#enum_localaudiostreamstate"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_STATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_localaudiostreamstate__shortdesc">本地音频状态。</span></p>
        <section class="- topic/section section" id="enum_localaudiostreamstate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_STATE_STOPPED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 本地音频默认初始状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_STATE_RECORDING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 本地音频采集设备启动成功。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_STATE_ENCODING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 本地音频首帧编码成功。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_STATE_FAILED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 本地音频启动失败。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title38" id="enum_localvideostreamerror">
    <h2 class="- topic/title title topictitle2" id="ariaid-title38"><a href="rtc_api_data_type.aspx#enum_localvideostreamerror"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_localvideostreamerror__shortdesc">本地视频出错原因。</span></p>
        <section class="- topic/section section" id="enum_localvideostreamerror__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR_OK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 本地视频状态正常。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR_FAILURE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 出错原因不明确。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR_DEVICE_NO_PERMISSION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 没有权限启动本地视频采集设备。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR_DEVICE_BUSY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 本地视频采集设备正在使用中。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR_CAPTURE_FAILURE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 本地视频采集失败，建议检查采集设备是否正常工作。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR_CAPTURE_FAILURE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 本地视频编码失败。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR_SCREEN_CAPTURE_WINDOW_MINIMIZED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">11: 调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_startscreencapturebywindowid" title="通过窗口 ID 共享窗口。"><span class="- topic/keyword keyword">startScreenCaptureByWindowId</span></a> 方法共享窗口时，共享窗口处于最小化的状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR_SCREEN_CAPTURE_WINDOW_CLOSED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">该错误码表示通过窗口 ID 共享的窗口已关闭，或通过窗口 ID 共享的全屏窗口已退出全屏。
 退出全屏模式后，远端用户将无法看到共享的窗口。为避免远端用户看到黑屏，Agora 建议你立即结束本次共享。</p>
      <div class="- topic/p p">报告该错误码的常见场景：
      <ul class="- topic/ul ul">
 <li class="- topic/li li">本地用户关闭共享的窗口时，SDK 会报告该错误码。</li>
     <li class="- topic/li li">本地用户先放映幻灯片，然后共享放映中的幻灯片。结束放映时，SDK 会报告该错误码。</li>
     <li class="- topic/li li">本地用户先全屏观看网页视频或网页文档，然后共享网页视频或网页文档。结束全屏时，SDK 会报告该错误码。</li>
      </ul></div>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title39" id="enum_localvideostreamstate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title39"><a href="rtc_api_data_type.aspx#enum_localvideostreamstate"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_STATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_localvideostreamstate__shortdesc">本地视频状态。</span></p>
        <section class="- topic/section section" id="enum_localvideostreamstate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_STATE_STOPPED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 本地视频默认初始状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_STATE_CAPTURING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 本地视频采集设备启动成功。调用 startScreenCaptureByWindowId
      方法共享窗口且共享窗口为最大化时，也会报告该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_STATE_ENCODING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 本地视频首帧编码成功。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_STATE_FAILED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 本地视频启动失败。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title40" id="enum_logfiltertype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title40"><a href="rtc_api_data_type.aspx#enum_logfiltertype"><span class="- topic/ph ph">LOG_FILTER_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_logfiltertype__shortdesc">日志过滤等级。</span></p>
        <section class="- topic/section section" id="enum_logfiltertype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_FILTER_OFF</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 不输出日志信息。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_FILTER_DEBUG</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0x080f: 输出所有 API 日志信息。 如果你想获取最完整的日志，可以将日志级别设为该等级。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_FILTER_INFO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0x000f: 输出 CRITICAL、ERROR、WARNING 和 INFO 级别的日志信息。 我们推荐你将日志级别设为该等级。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_FILTER_WARN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0x000e: 输出 CRITICAL、ERROR 和 WARNING 级别的日志信息。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_FILTER_ERROR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0x000c: 输出 CRITICAL 和 ERROR 级别的日志信息。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_FILTER_CRITICAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0x0008: 输出 CRITICAL 级别的日志信息。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title41" id="enum_loglevel">
    <h2 class="- topic/title title topictitle2" id="ariaid-title41"><a href="rtc_api_data_type.aspx#enum_loglevel"><span class="- topic/ph ph">LOG_LEVEL</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_loglevel__shortdesc">日志输出等级。</span></p>
        <section class="- topic/section section">
   <dl class="- topic/dl dl since">
       
  <dt class="- topic/dt dt dlterm">自从</dt>
  <dd class="- topic/dd dd">v3.3.0</dd>
       
   </dl>
        </section>
        <section class="- topic/section section" id="enum_loglevel__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_LEVEL_NONE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 不输出任何日志。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_LEVEL_INFO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0x0001:（默认）输出 FATAL、ERROR、WARN、INFO 级别的日志。我们推荐你将日志级别设为该等级。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_LEVEL_WARN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0x0002: 仅输出 FATAL、ERROR、WARN 级别的日志。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_LEVEL_ERROR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0x0004: 仅输出 FATAL、ERROR 级别的日志。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">LOG_LEVEL_FATAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0x0008: 仅输出 FATAL 级别的日志。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title42" id="enum_maxchannelidlengthtype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title42"><a href="rtc_api_data_type.aspx#enum_maxchannelidlengthtype"><span class="- topic/ph ph">MAX_CHANNEL_ID_LENGTH_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_maxchannelidlengthtype__shortdesc">频道名的最大长度。</span></p>
        <section class="- topic/section section" id="enum_maxchannelidlengthtype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_maxchannelidlengthtype__MAX_CHANNEL_ID_LENGTH"><span class="- topic/ph ph">MAX_CHANNEL_ID_LENGTH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">频道名的最大长度为 65 个字符。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title43" id="enum_maxdeviceidlengthtype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title43"><a href="rtc_api_data_type.aspx#enum_maxdeviceidlengthtype"><span class="- topic/ph ph">MAX_DEVICE_ID_LENGTH_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_maxdeviceidlengthtype__shortdesc">设备 ID 的最大长度。</span></p>
        <section class="- topic/section section" id="enum_maxdeviceidlengthtype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_maxdeviceidlengthtype__MAX_DEVICE_ID_LENGTH"><span class="- topic/ph ph">MAX_DEVICE_ID_LENGTH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">设备 ID 的最大长度为 512 个字符。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title44" id="enum_maxuseraccountlengthtype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title44"><a href="rtc_api_data_type.aspx#enum_maxuseraccountlengthtype"><span class="- topic/ph ph">MAX_USER_ACCOUNT_LENGTH_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_maxuseraccountlengthtype__shortdesc">用户 User Account 的最大长度。</span></p>
        <section class="- topic/section section" id="enum_maxuseraccountlengthtype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_maxuseraccountlengthtype__MAX_USER_ACCOUNT_LENGTH"><span class="- topic/ph ph">MAX_USER_ACCOUNT_LENGTH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户 User Account 的最大长度为 256 个字符。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title45" id="enum_mediadevicestatetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title45"><a href="rtc_api_data_type.aspx#enum_mediadevicestatetype"><span class="- topic/ph ph">MEDIA_DEVICE_STATE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_mediadevicestatetype__shortdesc">设备状态。</span></p>
        <section class="- topic/section section" id="enum_mediadevicestatetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">MEDIA_DEVICE_STATE_ACTIVE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 设备正在使用。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">MEDIA_DEVICE_STATE_DISABLED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 设备被禁用。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">MEDIA_DEVICE_STATE_NOT_PRESENT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 没有此设备。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">MEDIA_DEVICE_STATE_UNPLUGGED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">8: 设备被拔出。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title46" id="enum_mediadevicetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title46"><a href="rtc_api_data_type.aspx#enum_mediadevicetype"><span class="- topic/ph ph">MEDIA_DEVICE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_mediadevicetype__shortdesc">设备类型。</span></p>
        <section class="- topic/section section" id="enum_mediadevicetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">UNKNOWN_AUDIO_DEVICE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">-1: 设备类型未知。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_PLAYOUT_DEVICE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 音频播放设备。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_RECORDING_DEVICE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 音频采集设备。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_RENDER_DEVICE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 视频渲染设备。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CAPTURE_DEVICE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 视频采集设备。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_APPLICATION_PLAYOUT_DEVICE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 音频应用播放设备。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title47" id="enum_mediasourcetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title47"><a href="rtc_api_data_type.aspx#enum_mediasourcetype"><span class="- topic/ph ph">MEDIA_SOURCE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_mediasourcetype__shortdesc">音频设备类型。</span></p>
        <section class="- topic/section section" id="enum_mediasourcetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="- topic/dl dl deprecated">
       
  <dt class="- topic/dt dt dlterm">弃用</dt>
  <dd class="- topic/dd dd"></dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_PLAYOUT_SOURCE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 音频播放设备。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AUDIO_RECORDING_SOURCE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 音频采集设备。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title48" id="enum_networktype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title48"><a href="rtc_api_data_type.aspx#enum_networktype"><span class="- topic/ph ph">NETWORK_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_networktype__shortdesc">网络连接类型。</span></p>
        <section class="- topic/section section" id="enum_networktype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">NETWORK_TYPE_UNKNOWN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">-1: 网络连接类型未知。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">NETWORK_TYPE_DISCONNECTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 网络连接已断开。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">NETWORK_TYPE_LAN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 网络类型为 LAN。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">NETWORK_TYPE_WIFI</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 网络类型为 Wi-Fi (包含热点）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">NETWORK_TYPE_MOBILE_2G</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 网络类型为 2G 移动网络。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">NETWORK_TYPE_MOBILE_3G</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 网络类型为 3G 移动网络。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">NETWORK_TYPE_MOBILE_4G</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 网络类型为 4G 移动网络。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title49" id="enum_orientationmode">
    <h2 class="- topic/title title topictitle2" id="ariaid-title49"><a href="rtc_api_data_type.aspx#enum_orientationmode"><span class="- topic/ph ph">ORIENTATION_MODE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_orientationmode__shortdesc">视频编码的方向模式。</span></p>
        <section class="- topic/section section" id="enum_orientationmode__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ORIENTATION_MODE_ADAPTIVE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">0: （默认）该模式下 SDK 输出的视频方向与采集到的视频方向一致。接收端会根据收到的视频旋转信息对视频进行旋转。该模式适用于接收端可以调整视频方向的场景。</p>
      <ul class="- topic/ul ul">
 <li class="- topic/li li">如果采集的视频是横屏模式，则输出的视频也是横屏模式。</li>
 <li class="- topic/li li">如果采集的视频是竖屏模式，则输出的视频也是竖屏模式。</li>
      </ul>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ORIENTATION_FIXED_LANDSCAPE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 该模式下 SDK 固定输出风景（横屏）模式的视频。如果采集到的视频是竖屏模式，则视频编码器会对其进行裁剪。该模式适用于当接收端无法调整视频方向时，如使用旁路推流场景下。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ORIENTATION_FIXED_PORTRAIT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 该模式下 SDK 固定输出人像（竖屏）模式的视频，如果采集到的视频是横屏模式，则视频编码器会对其进行裁剪。该模式适用于当接收端无法调整视频方向时，如使用旁路推流场景下。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title50" id="enum_prioritytype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title50"><a href="rtc_api_data_type.aspx#enum_prioritytype"><span class="- topic/ph ph">PRIORITY_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_prioritytype__shortdesc">远端用户的需求优先级。如果将某个用户的优先级设为高，那么发给这个用户的音视频流的优先级就会高于其他用户。</span></p>
        <section class="- topic/section section" id="enum_prioritytype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">PRIORITY_HIGH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户需求优先级为高。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">PRIORITY_NORMAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">（默认）用户需求优先级为正常。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title51" id="enum_qualityadaptindication">
    <h2 class="- topic/title title topictitle2" id="ariaid-title51"><a href="rtc_api_data_type.aspx#enum_qualityadaptindication"><span class="- topic/ph ph">QUALITY_ADAPT_INDICATION</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_qualityadaptindication__shortdesc">自上次统计后本地视频质量的自适应情况（基于目标帧率和目标码率）。</span></p>
        <section class="- topic/section section" id="enum_qualityadaptindication__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ADAPT_NONE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">本地视频质量不变。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ADAPT_UP_BANDWIDTH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">因网络带宽增加，本地视频质量改善。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">ADAPT_DOWN_BANDWIDTH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">因网络带宽减少，本地视频质量变差。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title52" id="enum_qualityreportformattype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title52"><a href="rtc_api_data_type.aspx#enum_qualityreportformattype"><span class="- topic/ph ph">QUALITY_REPORT_FORMAT_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_qualityreportformattype__shortdesc">质量报告的格式。</span></p>
        <section class="- topic/section section" id="enum_qualityreportformattype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_REPORT_JSON</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 质量报告格式为 JSON。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_REPORT_HTML</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 质量报告格式为 HTML。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title53" id="enum_qualitytype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title53"><a href="rtc_api_data_type.aspx#enum_qualitytype"><span class="- topic/ph ph">QUALITY_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_qualitytype__shortdesc">网络质量。</span></p>
        <section class="- topic/section section" id="enum_qualitytype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_UNKNOWN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 网络质量未知。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_EXCELLENT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 网络质量极好。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_GOOD</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 用户主观感觉和 excellent 差不多，但码率可能略低于 excellent。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_POOR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 用户主观感受有瑕疵但不影响沟通。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_BAD</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 勉强能沟通但不顺畅。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_VBAD</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 网络质量非常差，基本不能沟通。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_DOWN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">6: 完全无法沟通。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_UNSUPPORTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: 暂时无法检测网络质量（未使用）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">QUALITY_DETECTING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">8: 网络质量检测已开始还没完成。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title54" id="enum_rawaudioframeopmodetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title54"><a href="rtc_api_data_type.aspx#enum_rawaudioframeopmodetype"><span class="- topic/ph ph">RAW_AUDIO_FRAME_OP_MODE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_rawaudioframeopmodetype__shortdesc"><a href="class_iaudioframeobserver.aspx#api_onrecordaudioframe"><span class="- topic/ph ph">onRecordAudioFrame</span></a> 或 <a href="class_iaudioframeobserver.aspx#api_onplaybackaudioframe"><span class="- topic/ph ph">onPlaybackAudioFrame</span></a>
        回调中返回的音频数据的使用模式。</span></p>
        <section class="- topic/section section" id="enum_rawaudioframeopmodetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RAW_AUDIO_FRAME_OP_MODE_READ_ONLY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 只读模式，用户仅从 <a class="- topic/xref xref" href="class_iaudioframeobserver.aspx#class_audioframe" title="AudioFrame 定义。"><span class="- topic/keyword keyword">AudioFrame</span></a> 获取原始数据，不作任何修改。例如: 若用户通过 Agora SDK
      采集数据，自己进行 RTMP/RTMPS 推流，则可以选择该模式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RAW_AUDIO_FRAME_OP_MODE_WRITE_ONLY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 只写模式，用户替换 <a class="- topic/xref xref" href="class_iaudioframeobserver.aspx#class_audioframe" title="AudioFrame 定义。"><span class="- topic/keyword keyword">AudioFrame</span></a> 中的数据以供 SDK 编码传输。例如:
      若用户自行采集数据，可选择该模式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RAW_AUDIO_FRAME_OP_MODE_READ_WRITE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 读写模式, 用户从 <a class="- topic/xref xref" href="class_iaudioframeobserver.aspx#class_audioframe" title="AudioFrame 定义。"><span class="- topic/keyword keyword">AudioFrame</span></a> 获取并修改数据，并返回给 SDK 进行编码传输。例如:
      若用户自己有音效处理模块，且想要根据实际需要对数据进行前处理(例如变声)，则可以选择该模式。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title55" id="enum_remoteaudiostate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title55"><a href="rtc_api_data_type.aspx#enum_remoteaudiostate"><span class="- topic/ph ph">REMOTE_AUDIO_STATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_remoteaudiostate__shortdesc">远端音频流状态。</span></p>
        <section class="- topic/section section" id="enum_remoteaudiostate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostate__0"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_STOPPED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 远端音频默认初始状态。在 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remoteaudiostatereason__3">REMOTE_AUDIO_STATE_REASON_LOCAL_MUTED</a>、 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remoteaudiostatereason__5">REMOTE_AUDIO_STATE_REASON_REMOTE_MUTED</a> 或
      <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remoteaudiostatereason__7">REMOTE_AUDIO_STATE_REASON_REMOTE_OFFLINE</a> 的情况下，会报告该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostate__1"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_STARTING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 本地用户已接收远端音频首包。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostate__2"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_DECODING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 远端音频流正在解码，正常播放。在 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remoteaudiostatereason__2">REMOTE_AUDIO_STATE_REASON_NETWORK_RECOVERY</a>、 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remoteaudiostatereason__4">REMOTE_AUDIO_STATE_REASON_LOCAL_UNMUTED</a> 或 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remoteaudiostatereason__6">REMOTE_AUDIO_STATE_REASON_REMOTE_UNMUTED</a> 的情况下， 会报告该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostate__3"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_FROZEN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 远端音频流卡顿。在 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remoteaudiostatereason__1">REMOTE_AUDIO_STATE_REASON_NETWORK_CONGESTION</a> 的情况下，会报告该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostate__4"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_FAILED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 远端音频流播放失败。在 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remoteaudiostatereason__0">REMOTE_AUDIO_STATE_REASON_INTERNAL</a> 的情况下，会报告该状态。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title56" id="enum_remoteaudiostatereason">
    <h2 class="- topic/title title topictitle2" id="ariaid-title56"><a href="rtc_api_data_type.aspx#enum_remoteaudiostatereason"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_remoteaudiostatereason__shortdesc">远端音频流状态切换原因。</span></p>
        <section class="- topic/section section" id="enum_remoteaudiostatereason__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostatereason__0"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON_INTERNAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 音频状态发生改变时，会报告该原因。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostatereason__1"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON_NETWORK_CONGESTION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 网络阻塞。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostatereason__2"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON_NETWORK_RECOVERY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 网络恢复正常。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostatereason__3"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON_LOCAL_MUTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 本地用户停止接收远端音频流或本地用户禁用音频模块。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostatereason__4"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON_LOCAL_UNMUTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 本地用户恢复接收远端音频流或本地用户启动音频模块。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostatereason__5"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON_REMOTE_MUTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 远端用户停止发送音频流或远端用户禁用音频模块。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostatereason__6"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON_REMOTE_UNMUTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">6: 远端用户恢复发送音频流或远端用户启用音频模块。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remoteaudiostatereason__7"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON_REMOTE_OFFLINE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: 远端用户离开频道。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title57" id="enum_remotevideostate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title57"><a href="rtc_api_data_type.aspx#enum_remotevideostate"><span class="- topic/ph ph">REMOTE_VIDEO_STATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_remotevideostate__shortdesc">远端视频流状态。</span></p>
        <section class="- topic/section section" id="enum_remotevideostate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostate__0"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_STOPPED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 远端视频默认初始状态。在 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__3">REMOTE_VIDEO_STATE_REASON_LOCAL_MUTED</a>、 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__5">REMOTE_VIDEO_STATE_REASON_REMOTE_MUTED</a> 或
      <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__7">REMOTE_VIDEO_STATE_REASON_REMOTE_OFFLINE</a> 的情况下，会报告该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostate__1"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_STARTING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 本地用户已接收远端视频首包。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostate__2"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_DECODING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 远端视频流正在解码，正常播放。在 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__2">REMOTE_VIDEO_STATE_REASON_NETWORK_RECOVERY</a>、 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__4">REMOTE_VIDEO_STATE_REASON_LOCAL_UNMUTED</a>、 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__6">REMOTE_VIDEO_STATE_REASON_REMOTE_UNMUTED</a> 或 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__9">REMOTE_VIDEO_STATE_REASON_AUDIO_FALLBACK_RECOVERY</a> 的情况下， 会报告该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostate__3"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_FROZEN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 远端视频流卡顿。在 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__1">REMOTE_VIDEO_STATE_REASON_NETWORK_CONGESTION</a> 或 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__8">REMOTE_VIDEO_STATE_REASON_AUDIO_FALLBACK</a> 的情况下，会报告该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostate__4"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_FAILED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 远端视频流播放失败。在 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostatereason__0">REMOTE_VIDEO_STATE_REASON_INTERNAL</a> 的情况下，会报告该状态。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title58" id="enum_remotevideostatereason">
    <h2 class="- topic/title title topictitle2" id="ariaid-title58"><a href="rtc_api_data_type.aspx#enum_remotevideostatereason"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_remotevideostatereason__shortdesc">远端视频流状态切换原因。</span></p>
        <section class="- topic/section section" id="enum_remotevideostatereason__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__0"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_INTERNAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 视频状态发生改变时，会报告该原因。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__1"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_NETWORK_CONGESTION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 网络阻塞。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__2"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_NETWORK_RECOVERY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 网络恢复正常。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__3"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_LOCAL_MUTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 本地用户停止接收远端视频流或本地用户禁用视频模块。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__4"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_LOCAL_UNMUTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 本地用户恢复接收远端视频流或本地用户启动视频模块。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__5"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_REMOTE_MUTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: 远端用户停止发送视频流或远端用户禁用视频模块。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__6"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_REMOTE_UNMUTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">6: 远端用户恢复发送视频流或远端用户启用视频模块。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__7"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_REMOTE_OFFLINE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: 远端用户离开频道。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__8"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_AUDIO_FALLBACK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">8: 弱网情况下，远端音视频流回退为音频流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm" id="enum_remotevideostatereason__9"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON_AUDIO_FALLBACK_RECOVERY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">9: 网络情况改善时，远端音频流恢复为音视频流。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title59" id="enum_remotevideostreamtype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title59"><a href="rtc_api_data_type.aspx#enum_remotevideostreamtype"><span class="- topic/ph ph">REMOTE_VIDEO_STREAM_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_remotevideostreamtype__shortdesc">视频流类型。</span></p>
        <section class="- topic/section section" id="enum_remotevideostreamtype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">REMOTE_VIDEO_STREAM_HIGH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 视频大流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">REMOTE_VIDEO_STREAM_LOW</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 视频小流。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title60" id="enum_rendermodetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title60"><a href="rtc_api_data_type.aspx#enum_rendermodetype"><span class="- topic/ph ph">RENDER_MODE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_rendermodetype__shortdesc">视频显示模式。</span></p>
        <section class="- topic/section section" id="enum_rendermodetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RENDER_MODE_HIDDEN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 视频尺寸等比缩放。优先保证视窗被填满。因视频尺寸与显示视窗尺寸不一致而多出的视频将被截掉。</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RENDER_MODE_FIT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 视频尺寸等比缩放。优先保证视频内容全部显示。因视频尺寸与显示视窗尺寸不一致造成的视窗未被填满的区域填充黑色。</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RENDER_MODE_ADAPTIVE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl deprecated">
 
     <dt class="- topic/dt dt dlterm">弃用：</dt>
     <dd class="- topic/dd dd">3: 该模式已弃用。</dd>
 
      </dl></dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RENDER_MODE_FILL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: 视频尺寸进行缩放和拉伸以充满显示视窗。</dd>
       
   </dl>
        </section></div>
<nav role="navigation" class="- topic/related-links related-links"><div class="- topic/linklist linklist relref"><strong>相关参考</strong><ul class="linklist related_link"><li class="linklist"><a class="navheader_parent_path" href="../API/class_irtcengine.aspx#api_setremoterendermode2" title="更新远端视图显示模式。">setRemoteRenderMode [2/2]</a></li><li class="linklist"><a class="navheader_parent_path" href="../API/class_irtcengine.aspx#api_setlocalrendermode1" title="更新本地视图显示模式。">setLocalRenderMode [1/2]</a></li></ul></div></nav></article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title61" id="enum_rtmpstreamlifecycletype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title61"><a href="rtc_api_data_type.aspx#enum_rtmpstreamlifecycletype"><span class="- topic/ph ph">RTMP_STREAM_LIFE_CYCLE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_rtmpstreamlifecycletype__shortdesc">服务端转码推流的生命周期。</span></p>
        <section class="- topic/section section" id="enum_rtmpstreamlifecycletype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="- topic/dl dl deprecated">
       
  <dt class="- topic/dt dt dlterm">弃用</dt>
  <dd class="- topic/dd dd"></dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_LIFE_CYCLE_BIND2CHANNEL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">跟频道生命周期绑定，即频道内所有主播离开，服务端转码推流会在 30 秒之后停止。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_LIFE_CYCLE_BIND2OWNER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">跟启动服务端转码推流的主播生命周期绑定，即该主播离开，服务端转码推流会立即停止。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title62" id="enum_rtmpstreampublisherror">
    <h2 class="- topic/title title topictitle2" id="ariaid-title62"><a href="rtc_api_data_type.aspx#enum_rtmpstreampublisherror"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_rtmpstreampublisherror__shortdesc">推流错误信息。</span></p>
        <section class="- topic/section section" id="enum_rtmpstreampublisherror__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_OK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">推流成功。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_INVALID_ARGUMENT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">参数无效。请检查输入参数是否正确。例如如果你在调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_addpublishstreamurl" title="增加旁路推流地址。"><span class="- topic/keyword keyword">addPublishStreamUrl</span></a> 前没有调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setlivetranscoding" title="设置直播推流转码。"><span class="- topic/keyword keyword">setLiveTranscoding</span></a> 设置转码参数，SDK 会返回该错误。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_ENCRYPTED_STREAM_NOT_ALLOWED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">推流已加密，不能推流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_CONNECTION_TIMEOUT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">推流超时未成功。可调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_addpublishstreamurl" title="增加旁路推流地址。"><span class="- topic/keyword keyword">addPublishStreamUrl</span></a> 重新推流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_INTERNAL_SERVER_ERROR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">推流服务器出现错误。请调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_addpublishstreamurl" title="增加旁路推流地址。"><span class="- topic/keyword keyword">addPublishStreamUrl</span></a> 重新推流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_RTMP_SERVER_ERROR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">CDN 服务器出现错误。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_TOO_OFTEN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">推流请求过于频繁。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_REACH_LIMIT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">单个主播的推流地址数目达到上限 10。请删掉一些不用的推流地址再增加推流地址。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_NOT_AUTHORIZED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">主播操作不属于自己的流。例如更新其他主播的流参数、停止其他主播的流。请检查 App 逻辑。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_STREAM_NOT_FOUND</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">服务器未找到这个流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR_FORMAT_NOT_SUPPORTED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">推流地址格式有错误。请检查推流地址格式是否正确。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title63" id="enum_rtmpstreampublishstate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title63"><a href="rtc_api_data_type.aspx#enum_rtmpstreampublishstate"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_STATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_rtmpstreampublishstate__shortdesc">推流状态。</span></p>
        <section class="- topic/section section" id="enum_rtmpstreampublishstate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_STATE_IDLE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">推流未开始或已结束。成功调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_removepublishstreamurl" title="删除旁路推流地址。"><span class="- topic/keyword keyword">removePublishStreamUrl</span></a> 方法删除推流地址后，也会返回该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_STATE_CONNECTING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">正在连接 Agora 推流服务器和 CDN 服务器。调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_addpublishstreamurl" title="增加旁路推流地址。"><span class="- topic/keyword keyword">addPublishStreamUrl</span></a> 方法后，会返回该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_STATE_RUNNING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">推流正在进行。成功推流后，会返回该状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_STATE_RECOVERING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">正在恢复推流。当 CDN 出现异常，或推流短暂中断时，SDK 会自动尝试恢复推流，并返回该状态。</p>
      <ul class="- topic/ul ul" id="enum_rtmpstreampublishstate__ul_sbd_ftk_p4b">
 <li class="- topic/li li">如成功恢复推流，则进入状态 <span class="- topic/ph ph">RTMP_STREAM_PUBLISH_STATE_RUNNING</span>(2)。</li>
 <li class="- topic/li li">如服务器出错或 60 秒内未成功恢复，则进入状态 <span class="- topic/ph ph">RTMP_STREAM_PUBLISH_STATE_FAILURE</span>(4)。如果觉得 60 秒太长，也可以主动调用
     <a class="- topic/xref xref" href="class_irtcengine.aspx#api_removepublishstreamurl" title="删除旁路推流地址。"><span class="- topic/keyword keyword">removePublishStreamUrl</span></a> 和 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_addpublishstreamurl" title="增加旁路推流地址。"><span class="- topic/keyword keyword">addPublishStreamUrl</span></a> 方法尝试重连。</li>
      </ul>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_STATE_FAILURE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">推流失败。失败后，你可以通过返回的错误码排查错误原因，也可以再次调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_addpublishstreamurl" title="增加旁路推流地址。"><span class="- topic/keyword keyword">addPublishStreamUrl</span></a>
      重新尝试推流。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title64" id="enum_rtmpstreamingevent">
    <h2 class="- topic/title title topictitle2" id="ariaid-title64"><a href="rtc_api_data_type.aspx#enum_rtmpstreamingevent"><span class="- topic/ph ph">RTMP_STREAMING_EVENT</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_rtmpstreamingevent__shortdesc">RTMP/RTMPS 推流时发生的事件。</span></p>
        <section class="- topic/section section" id="enum_rtmpstreamingevent__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">RTMP_STREAMING_EVENT_FAILED_LOAD_IMAGE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">RTMP/RTMPS 推流时，添加背景图或水印出错。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title65" id="enum_streamfallbackoptions">
    <h2 class="- topic/title title topictitle2" id="ariaid-title65"><a href="rtc_api_data_type.aspx#enum_streamfallbackoptions"><span class="- topic/ph ph">STREAM_FALLBACK_OPTIONS</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_streamfallbackoptions__shortdesc">音视频流回退处理选项。</span></p>
        <section class="- topic/section section" id="enum_streamfallbackoptions__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">STREAM_FALLBACK_OPTION_DISABLED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 上行/下行网络较弱时，不对音视频流作回退处理，但不能保证音视频流的质量。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">STREAM_FALLBACK_OPTION_DISABLED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 在下行网络条件较差时只接收视频小流（低分辨率、低码率视频流）。该选项只对 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setremotesubscribefallbackoption" title="设置弱网条件下订阅的音视频流的回退选项。"><span class="- topic/keyword keyword">setRemoteSubscribeFallbackOption</span></a> 有效，对 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setlocalpublishfallbackoption" title="设置弱网条件下发布的音视频流回退选项。"><span class="- topic/keyword keyword">setLocalPublishFallbackOption</span></a>
      方法无效。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">STREAM_FALLBACK_OPTION_AUDIO_ONLY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 上行/下行网络较弱时，先尝试只接收视频小流（低分辨率、低码率视频流）；如果网络环境无法显示视频，则再回退到只接收远端订阅的音频流。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title66" id="enum_streampublishstate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title66"><a href="rtc_api_data_type.aspx#enum_streampublishstate"><span class="- topic/ph ph">STREAM_PUBLISH_STATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_streampublishstate__shortdesc">发布状态。</span></p>
        <section class="- topic/section section" id="enum_streampublishstate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">PUB_STATE_IDLE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 加入频道后的初始发布状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">PUB_STATE_NO_PUBLISHED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">1: 发布失败。可能是因为：<ul class="- topic/ul ul" id="enum_streampublishstate__ul_yvl_nwk_p4b">
 <li class="- topic/li li">本地用户调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_mutelocalaudiostream" title="取消或恢复发布本地音频流。"><span class="- topic/keyword keyword">muteLocalAudioStream</span></a>(<span class="- topic/ph ph">true</span>) 或 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_mutelocalvideostream" title="开关本地视频发送。"><span class="- topic/keyword keyword">muteLocalVideoStream</span></a>(<span class="- topic/ph ph">true</span>) 停止发送本地媒体流。</li>
 <li class="- topic/li li">本地用户调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_disableaudio" title="关闭音频模块。"><span class="- topic/keyword keyword">disableAudio</span></a> 或 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_disablevideo" title="关闭视频模块。"><span class="- topic/keyword keyword">disableVideo</span></a> 关闭本地音频或视频模块。</li>
 <li class="- topic/li li">本地用户调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_enablelocalaudio" title="开关本地音频采集。"><span class="- topic/keyword keyword">enableLocalAudio</span></a>(<span class="- topic/ph ph">false</span>) 或 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_enablelocalvideo" title="开关本地视频采集。"><span class="- topic/keyword keyword">enableLocalVideo</span></a>(<span class="- topic/ph ph">false</span>)
关闭本地音频或视频采集。</li>
     <li class="- topic/li li">本地用户角色为观众。</li>
 </ul></div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">PUB_STATE_PUBLISHING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 正在发布。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">PUB_STATE_PUBLISHED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 发布成功。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title67" id="enum_streamsubscribestate">
    <h2 class="- topic/title title topictitle2" id="ariaid-title67"><a href="rtc_api_data_type.aspx#enum_streamsubscribestate"><span class="- topic/ph ph">STREAM_SUBSCRIBE_STATE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_streamsubscribestate__shortdesc">订阅状态。</span></p>
        <section class="- topic/section section" id="enum_streamsubscribestate__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">SUB_STATE_IDLE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 加入频道后的初始订阅状态。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">SUB_STATE_NO_SUBSCRIBED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">1: 订阅失败。可能是因为：<ul class="- topic/ul ul" id="enum_streamsubscribestate__ul_xhd_lxk_p4b">
     <li class="- topic/li li">远端用户：<ul class="- topic/ul ul" id="enum_streamsubscribestate__ul_dcs_mxk_p4b">
<li class="- topic/li li">调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_mutelocalaudiostream" title="取消或恢复发布本地音频流。"><span class="- topic/keyword keyword">muteLocalAudioStream</span></a>(<span class="- topic/ph ph">true</span>) 或 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_mutelocalvideostream" title="开关本地视频发送。"><span class="- topic/keyword keyword">muteLocalVideoStream</span></a>(<span class="- topic/ph ph">true</span>) 停止发送本地媒体流。</li>
<li class="- topic/li li">调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_disableaudio" title="关闭音频模块。"><span class="- topic/keyword keyword">disableAudio</span></a> 或 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_disablevideo" title="关闭视频模块。"><span class="- topic/keyword keyword">disableVideo</span></a> 关闭本地音频或视频模块。</li>
    <li class="- topic/li li">调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_enablelocalaudio" title="开关本地音频采集。"><span class="- topic/keyword keyword">enableLocalAudio</span></a>(<span class="- topic/ph ph">false</span>) 或 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_enablelocalvideo" title="开关本地视频采集。"><span class="- topic/keyword keyword">enableLocalVideo</span></a>(<span class="- topic/ph ph">false</span>) 关闭本地音频或视频采集。</li>
    <li class="- topic/li li">用户角色为观众。</li>
</ul></li>
     <li class="- topic/li li">本地用户调用以下方法停止接收远端媒体流：<ul class="- topic/ul ul" id="enum_streamsubscribestate__ul_mjk_gyk_p4b">
    <li class="- topic/li li">调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_muteremoteaudiostream" title="取消或恢复订阅指定远端用户的音频流。"><span class="- topic/keyword keyword">muteRemoteAudioStream</span></a>(<span class="- topic/ph ph">true</span>)、 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_muteallremoteaudiostreams" title="取消或恢复订阅所有远端用户的音频流。"><span class="- topic/keyword keyword">muteAllRemoteAudioStreams</span></a>(<span class="- topic/ph ph">true</span>) 或 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setdefaultmuteallremoteaudiostreams" title="默认取消或恢复订阅远端用户的音频流。"><span class="- topic/keyword keyword">setDefaultMuteAllRemoteAudioStreams</span></a>(<span class="- topic/ph ph">true</span>) 停止接收远端音频流。</li>
    <li class="- topic/li li">调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_muteremotevideostream" title="取消或恢复订阅指定远端用户的视频流。"><span class="- topic/keyword keyword">muteRemoteVideoStream</span></a>(<span class="- topic/ph ph">true</span>)、 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_muteallremotevideostreams" title="取消或恢复订阅所有远端用户的视频流。"><span class="- topic/keyword keyword">muteAllRemoteVideoStreams</span></a>(<span class="- topic/ph ph">true</span>) 或 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setdefaultmuteallremotevideostreams" title="设置是否默认停止接收视频流。"><span class="- topic/keyword keyword">setDefaultMuteAllRemoteVideoStreams</span></a>(<span class="- topic/ph ph">true</span>) 停止接收远端视频流。</li>
</ul></li>
 </ul></div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">SUB_STATE_SUBSCRIBING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 正在订阅。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">SUB_STATE_SUBSCRIBED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: 收到了远端流，订阅成功。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title68" id="enum_userofflinereasontype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title68"><a href="rtc_api_data_type.aspx#enum_userofflinereasontype"><span class="- topic/ph ph">USER_OFFLINE_REASON_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_userofflinereasontype__shortdesc">用户离线原因。</span></p>
        <section class="- topic/section section" id="enum_userofflinereasontype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">USER_OFFLINE_QUIT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 用户主动离开。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">USER_OFFLINE_DROPPED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">1: 因过长时间收不到对方数据包，超时掉线。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 由于 SDK 使用的是不可靠通道，也有可能对方主动离开本方没收到对方离开消息而误判为超时掉线。</div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">USER_OFFLINE_BECOME_AUDIENCE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 用户身份从主播切换为观众时触发。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title69" id="enum_videobuffertype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title69"><a href="rtc_api_data_type.aspx#enum_videobuffertype"><span class="- topic/ph ph">VIDEO_BUFFER_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_videobuffertype__shortdesc">视频 buffer 类型。</span></p>
        <section class="- topic/section section" id="enum_videobuffertype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_BUFFER_RAW_DATA</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 类型为原始数据。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title70" id="enum_videocapturetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title70"><a href="rtc_api_data_type.aspx#enum_videocapturetype"><span class="- topic/ph ph">VIDEO_CAPTURE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_videocapturetype__shortdesc">外部视频源的类型。</span></p>
        <section class="- topic/section section" id="enum_videocapturetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CAPTURE_UNKNOWN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">未知类型。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CAPTURE_CAMERA</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">（默认）摄像头采集的视频。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CAPTURE_SCREEN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">屏幕共享的视频。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title71" id="enum_videocodecprofiletype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title71"><a href="rtc_api_data_type.aspx#enum_videocodecprofiletype"><span class="- topic/ph ph">VIDEO_CODEC_PROFILE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_videocodecprofiletype__shortdesc">用于旁路推流的输出视频的编解码规格。</span></p>
        <section class="- topic/section section" id="enum_videocodecprofiletype__parameters">
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CODEC_PROFILE_BASELINE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">66: Baseline 级别的视频编码规格，一般用于低阶或需要额外容错的应用，比如视频通话、手机视频等。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CODEC_PROFILE_MAIN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">77: Main 级别的视频编码规格，一般用于主流消费类电子产品，如 mp4、便携的视频播放器、PSP 和 iPad 等。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CODEC_PROFILE_HIGH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">100: （默认）High 级别的视频编码规格，一般用于广播及视频碟片存储，高清电视。</dd>
       
   </dl>
        </section></div>
<nav role="navigation" class="- topic/related-links related-links"><div class="- topic/linklist linklist relref"><strong>相关参考</strong><ul class="linklist related_link"><li class="linklist"><a class="navheader_parent_path" href="../API/class_irtcengine.aspx#api_setlivetranscoding" title="设置直播推流转码。">setLiveTranscoding</a></li></ul></div></nav></article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title72" id="enum_videocodectype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title72"><a href="rtc_api_data_type.aspx#enum_videocodectype"><span class="- topic/ph ph">VIDEO_CODEC_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_videocodectype__shortdesc">视频编码格式。</span></p>
        <section class="- topic/section section" id="enum_videocodectype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CODEC_VP8</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">标准 VP8。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CODEC_H264</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">标准 H.264。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CODEC_EVP</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">增强 VP8。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_CODEC_E264</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">增强 H.264。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title73" id="enum_videocontenthint">
    <h2 class="- topic/title title topictitle2" id="ariaid-title73"><a href="rtc_api_data_type.aspx#enum_videocontenthint"><span class="- topic/ph ph">VideoContentHint</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_videocontenthint__shortdesc">屏幕共享的内容类型。</span></p>
        <section class="- topic/section section" id="enum_videocontenthint__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONTENT_HINT_NONE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">（默认）无指定的内容类型。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONTENT_HINT_MOTION</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">内容类型为动画。当共享的内容是视频、电影或视频游戏时，推荐选择该内容类型。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CONTENT_HINT_DETAILS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">内容类型为细节。当共享的内容是图片或文字时，推荐选择该内容类型。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title74" id="enum_videomirrormodetype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title74"><a href="rtc_api_data_type.aspx#enum_videomirrormodetype"><span class="- topic/ph ph">VIDEO_MIRROR_MODE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_videomirrormodetype__shortdesc">镜像模式类型。</span></p>
        <section class="- topic/section section" id="enum_videomirrormodetype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_MIRROR_MODE_AUTO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0:（默认）由 SDK 决定镜像模式。</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_MIRROR_MODE_ENABLED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 启用镜像模式。</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_MIRROR_MODE_DISABLED</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: 关闭镜像模式。</dd>
       
   </dl>
        </section></div>
<nav role="navigation" class="- topic/related-links related-links"><div class="- topic/linklist linklist relref"><strong>相关参考</strong><ul class="linklist related_link"><li class="linklist"><a class="navheader_parent_path" href="../API/class_irtcengine.aspx#api_setremoterendermode2" title="更新远端视图显示模式。">setRemoteRenderMode [2/2]</a></li><li class="linklist"><a class="navheader_parent_path" href="../API/class_irtcengine.aspx#api_setlocalrendermode1" title="更新本地视图显示模式。">setLocalRenderMode [1/2]</a></li></ul></div></nav></article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title75" id="enum_videopixelformat">
    <h2 class="- topic/title title topictitle2" id="ariaid-title75"><a href="rtc_api_data_type.aspx#enum_videopixelformat"><span class="- topic/ph ph">VIDEO_PIXEL_FORMAT</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_videopixelformat__shortdesc">视频像素格式。</span></p>
        <section class="- topic/section section" id="enum_videopixelformat__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <div class="- topic/note note note note_note"><span class="note__title">注：</span> SDK 目前不支持 alpha 通道。传入的 alpha 值将被丢弃。</div>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PIXEL_UNKNOWN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 格式未知。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PIXEL_I420</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: I420 格式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PIXEL_BGRA</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: BGRA 格式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PIXEL_NV21</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">3: NV21 格式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PIXEL_RGBA</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">4: RGBA 格式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PIXEL_IMC2</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">5: IMC2 格式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PIXEL_ARGB</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">7: ARGB 格式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PIXEL_NV12</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">8: NV12 格式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PIXEL_I422</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">16: I422 格式。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title76" id="enum_videoprofiletype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title76"><a href="rtc_api_data_type.aspx#enum_videoprofiletype"><span class="- topic/ph ph">VIDEO_PROFILE_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_videoprofiletype__shortdesc">视频属性。</span></p>
        <section class="- topic/section section" id="enum_videoprofiletype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="- topic/dl dl deprecated">
       
  <dt class="- topic/dt dt dlterm">弃用</dt>
  <dd class="- topic/dd dd"></dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_120P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0：分辨率 160 × 120，帧率 15 fps，码率 65 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_120P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2：分辨率 120 × 120，帧率 15 fps，码率 50 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_180P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">10：分辨率 320 × 180，帧率 15 fps，码率 140 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_180P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">12：分辨率 180 × 180，帧率 15 fps，码率 100 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_180P_4</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">13：分辨率 240 × 180，帧率 15 fps，码率 120 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_240P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">20：分辨率 320 × 240，帧率 15 fps，码率 200 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_240P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">22：分辨率 240 × 240，帧率 15 fps，码率 140 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_240P_4</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">23：分辨率 424 × 240，帧率 15 fps，码率 220 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_360P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">30：分辨率 640 × 360，帧率 15 fps，码率 400 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_360P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">32：分辨率 360 × 360，帧率 15 fps，码率 260 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_360P_4</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">33：分辨率 640 × 360，帧率 30 fps，码率 600 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_360P_6</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">35：分辨率 360 × 360，帧率 30 fps，码率 400 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_360P_7</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">36：分辨率 480 × 360，帧率 15 fps，码率 320 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_360P_8</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">37：分辨率 480 × 360，帧率 30 fps，码率 490 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_360P_9</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">38：分辨率 640 × 360，帧率 15 fps，码率 800 Kbps。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该视频属性仅适用于直播频道场景。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_360P_10</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">39：分辨率 640 × 360，帧率 24 fps，码率 800 Kbps。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该视频属性仅适用于直播频道场景。</div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_360P_11</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">100: 分辨率 640 × 360，帧率 24 fps，码率 1000 Kbps。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该视频属性仅适用于直播频道场景。</div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_480P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">40：分辨率 640 × 480，帧率 15 fps，码率 500 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_480P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">42：分辨率 480 × 480，帧率 15 fps，码率 400 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_480P_4</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">43：分辨率 640 × 480，帧率 30 fps，码率 750 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_480P_6</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">45：分辨率 480 × 480，帧率 30 fps，码率 600 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_480P_8</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">47：分辨率 848 × 480，帧率 15 fps，码率 610 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_480P_9</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">48：分辨率 848 × 480，帧率 30 fps，码率 930 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_480P_10</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">49：分辨率 640 × 480，帧率 10 fps，码率 400 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_720P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">50：分辨率 1280 × 720，帧率 15 fps，码率 1130 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_720P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">52：分辨率 1280 × 720，帧率 30 fps，码率 1710 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_720P_5</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">54：分辨率 960 × 720，帧率 15 fps，码率 910 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_720P_6</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">55：分辨率 960 × 720，帧率 30 fps，码率 1380 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_1080P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">60：分辨率 1920 × 1080，帧率 15 fps，码率 2080 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_1080P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">62：分辨率 1920 × 1080，帧率 30 fps，码率 3150 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_1080P_5</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">64：分辨率 1920 × 1080，帧率 60 fps，码率 4780 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_1440P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">66：分辨率 2560 × 1440，帧率 30 fps，码率 4850 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_1440P_2</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">67：分辨率 2560 × 1440，帧率 60 fps，码率 7350 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_4K</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">70：分辨率 3840 × 2160，分辨率 30 fps，码率 8910 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_LANDSCAPE_4K_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">72：分辨率 3840 × 2160，帧率 60 fps，码率 13500 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_120P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1000: 分辨率 120 × 160，帧率 15 fps，码率 65 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_120P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1002: 分辨率 120 × 120，帧率 15 fps，码率 50 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_180P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1010: 分辨率 180 × 320，帧率 15 fps，码率 140 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_180P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1012: 分辨率 180 × 180，帧率 15 fps，码率 100 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_180P_4</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1013: 分辨率 180 × 240，帧率 15 fps，码率 120 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_240P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1020: 分辨率 240 × 320，帧率 15 fps，码率 200 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_240P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1022: 分辨率 240 × 240，帧率 15 fps，码率 140 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_240P_4</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1023: 分辨率 240 × 424，帧率 15 fps，码率 220 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_360P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1030: 分辨率 360 × 640，帧率 15 fps，码率 400 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_360P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1032: 分辨率 360 × 360，帧率 15 fps，码率 260 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_360P_4</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1033: 分辨率 360 × 640，帧率 30 fps，码率 600 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_360P_6</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1035: 分辨率 360 × 360，帧率 30 fps，码率 400 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_360P_7</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1036: 分辨率 360 × 480，帧率 15 fps，码率 320 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_360P_8</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1037: 分辨率 360 × 480，帧率 30 fps，码率 490 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_360P_9</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">1038: 分辨率 360 × 640，帧率 15 fps，码率 800 Kbps。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该视频属性仅适用于直播频道场景。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_360P_10</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">1039: 分辨率 360 × 640，帧率 24 fps，码率 800 Kbps。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该视频属性仅适用于直播频道场景。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_360P_11</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">1100: 分辨率 360 × 640，帧率 24 fps，码率 1000 Kbps。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该视频属性仅适用于直播频道场景。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_480P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1040: 分辨率 480 × 640，帧率 15 fps，码率 500 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_480P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1042: 分辨率 480 × 480，帧率 15 fps，码率 400 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_480P_4</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1043: 分辨率 480 × 640，帧率 30 fps，码率 750 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_480P_6</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1045: 分辨率 480 × 480，帧率 30 fps，码率 600 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_480P_8</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1047: 分辨率 480 × 848，帧率 15 fps，码率 610 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_480P_9</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1048: 分辨率 480 × 848，帧率 30 fps，码率 930 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_480P_10</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1049: 分辨率 480 × 640，帧率 10 fps，码率 400 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_720P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1050: 分辨率 分辨率 720 × 1280，帧率 15 fps，码率 1130 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_720P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1052: 分辨率 分辨率 720 × 1280，帧率 30 fps，码率 1710 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_720P_5</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1054: 分辨率 720 × 960，帧率 15 fps，码率 910 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_720P_6</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1055: 分辨率 720 × 960，帧率 30 fps，码率 1380 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_1080P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1060: 分辨率 1080 × 1920，帧率 15 fps，码率 2080 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_1080P_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1062: 分辨率 1080 × 1920，帧率 30 fps，码率 3150 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_1080P_5</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1064: 分辨率 1080 × 1920，帧率 60 fps，码率 4780 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_1440P</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1066: 分辨率 分辨率 1440 × 2560，帧率 30 fps，码率 4850 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_1440P_2</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1067: 分辨率 分辨率 1440 × 2560，帧率 60 fps，码率 6500 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_4K</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1070: 分辨率 1440 × 3840，帧率 30 fps，码率 6500 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_PORTRAIT_4K_3</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1072: 分辨率 2160 × 3840，帧率 60 fps，码率 6500 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VIDEO_PROFILE_DEFAULT</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">（默认）分辨率 640 × 360，帧率 15 fps，码率 400 Kbps。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title77" id="enum_voicebeautifierpreset">
    <h2 class="- topic/title title topictitle2" id="ariaid-title77"><a href="rtc_api_data_type.aspx#enum_voicebeautifierpreset"><span class="- topic/ph ph">VOICE_BEAUTIFIER_PRESET</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_voicebeautifierpreset__shortdesc">预设的美声效果选项。</span></p>
        <section class="- topic/section section" id="enum_voicebeautifierpreset__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTIFIER_OFF</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">原声，即关闭美声效果。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CHAT_BEAUTIFIER_MAGNETIC</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">磁性（男）。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该设置仅对男声有效。请勿用于设置女声，否则音频会失真。</div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CHAT_BEAUTIFIER_FRESH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">清新（女）。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该设置仅对女声有效。请勿用于设置男声，否则音频会失真。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">CHAT_BEAUTIFIER_VITALITY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">活力（女）。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该设置仅对女声有效。请勿用于设置男声，否则音频会失真。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">SINGING_BEAUTIFIER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl since">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.3.0</dd>
 
      </dl>
      <p class="- topic/p p">歌唱美声。</p>
      <ul class="- topic/ul ul" id="enum_voicebeautifierpreset__ul_z2c_4zl_p4b">
 <li class="- topic/li li">如果调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setvoicebeautifierpreset" title="设置 SDK 预设的美声效果。"><span class="- topic/keyword keyword">setVoiceBeautifierPreset</span></a>(<span class="- topic/ph ph">SINGING_BEAUTIFIER</span>)，
     你可以美化男声并添加歌声在小房间的混响效果。<strong class="+ topic/ph hi-d/b ph b">请勿</strong>用于设置女声，否则音频会失真。</li>
 <li class="- topic/li li">如果调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setvoicebeautifierparameters" title="设置 SDK 预设美声效果的参数。"><span class="- topic/keyword keyword">setVoiceBeautifierParameters</span></a>(<span class="- topic/ph ph">SINGING_BEAUTIFIER</span>, param1, param2)，
     你可以美化男声或女声并添加混响效果。</li>
      </ul>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">TIMBRE_TRANSFORMATION_VIGOROUS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">浑厚。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">TIMBRE_TRANSFORMATION_DEEP</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">低沉。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">TIMBRE_TRANSFORMATION_MELLOW</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">圆润。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">TIMBRE_TRANSFORMATION_FALSETTO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">假音。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">TIMBRE_TRANSFORMATION_FULL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">饱满。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">TIMBRE_TRANSFORMATION_CLEAR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">清澈。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">TIMBRE_TRANSFORMATION_RESOUNDING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">高亢。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">TIMBRE_TRANSFORMATION_RINGING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">嘹亮。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title78" id="enum_voicechangerpreset">
    <h2 class="- topic/title title topictitle2" id="ariaid-title78"><a href="rtc_api_data_type.aspx#enum_voicechangerpreset"><span class="- topic/ph ph">VOICE_CHANGER_PRESET</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_voicechangerpreset__shortdesc">预设的语音变声效果。</span></p>
        <section class="- topic/section section" id="enum_voicechangerpreset__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="- topic/dl dl deprecated">
       
  <dt class="- topic/dt dt dlterm">弃用</dt>
  <dd class="- topic/dd dd">自 v3.2.0 废弃。</dd>
       
   </dl>
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_OFF</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">原声，即关闭语音变声。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_OLDMAN</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">变声：老男人。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_BABYBOY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">变声：小男孩。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_BABYGIRL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">变声：小女孩。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_ZHUBAJIE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">变声：猪八戒。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_ETHEREAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">变声：空灵。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_CHANGER_HULK</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">变声：绿巨人。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTY_VIGOROUS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">美音：浑厚。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTY_DEEP</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">美音：深沉。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTY_MELLOW</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">美音：圆润。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTY_FALSETTO</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">美音：假音。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTY_FULL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">美音：饱满。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTY_CLEAR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">美音：清澈。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTY_RESOUNDING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">美音：高亢。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTY_RINGING</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">美音：嘹亮。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">VOICE_BEAUTY_SPACIAL</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">美音：空旷。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">GENERAL_BEAUTY_VOICE_MALE_MAGNETIC</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">语聊美声：磁性（男）。此枚举为男声定制化效果，不适用于女声。若女声使用此音效设置，则音频可能会产生失真。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">GENERAL_BEAUTY_VOICE_FEMALE_FRESH</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">语聊美声：清新（女）。此枚举为女声定制化效果，不适用于男声。若男声使用此音效设置，则音频可能会产生失真。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">GENERAL_BEAUTY_VOICE_FEMALE_VITALITY</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">语聊美声：活力（女）。此枚举为女声定制化效果，不适用于男声。若男声使用此音效设置，则音频可能会产生失真。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title79" id="enum_uploaderrorreason">
    <h2 class="- topic/title title topictitle2" id="ariaid-title79"><a href="rtc_api_data_type.aspx#enum_uploaderrorreason"><span class="- topic/ph ph">UPLOAD_ERROR_REASON</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_uploaderrorreason__shortdesc">日志文件上传失败的原因。</span></p>
        <section class="- topic/section section" id="enum_uploaderrorreason__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">UPLOAD_SUCCESS</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">0: 日志上传成功。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">UPLOAD_NET_ERROR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">1: 网络错误。请检查网络是否正常，并再次调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_uploadlogfile" title="上传所有本地的 SDK 日志文件。"><span class="- topic/keyword keyword">uploadLogFile</span></a> 进行重传。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">UPLOAD_SERVER_ERROR</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">2: Agora 服务器错误，请稍后尝试。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title80" id="enum_interfaceidtype">
    <h2 class="- topic/title title topictitle2" id="ariaid-title80"><a href="rtc_api_data_type.aspx#enum_interfaceidtype"><span class="- topic/ph ph">INTERFACE_ID_TYPE</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="enum_interfaceidtype__shortdesc">接口类。</span></p>
        <section class="- topic/section section" id="enum_interfaceidtype__parameters"><h3 class="- topic/title title sectiontitle">枚举值</h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AGORA_IID_AUDIO_DEVICE_MANAGER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><a class="- topic/xref xref" href="class_iaudiodevicemanager.aspx#class_iaudiodevicemanager" title="音频设备管理方法。"><span class="- topic/keyword keyword">IAudioDeviceManager</span></a> 接口类。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AGORA_IID_VIDEO_DEVICE_MANAGER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><a class="- topic/xref xref" href="class_ivideodevicemanager.aspx#class_ivideodevicemanager" title="视频设备管理方法。"><span class="- topic/keyword keyword">IVideoDeviceManager</span></a> 接口类。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AGORA_IID_RTC_ENGINE_PARAMETER</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">该接口类已废弃。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AGORA_IID_MEDIA_ENGINE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><a class="- topic/xref xref" href="class_imediaengine.aspx#class_imediaengine" title="IMediaEngine 类。"><span class="- topic/keyword keyword">IMediaEngine</span></a> 接口类。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">AGORA_IID_SIGNALING_ENGINE</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">该接口类已废弃。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title81" id="class_channelmediaoptions">
    <h2 class="- topic/title title topictitle2" id="ariaid-title81"><a href="rtc_api_data_type.aspx#class_channelmediaoptions"><span class="- topic/ph ph">ChannelMediaOptions</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_channelmediaoptions__shortdesc"></span></p>
        <section class="- topic/section section" id="class_channelmediaoptions__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> ChannelMediaOptions {
    <strong class="hl-keyword">bool</strong> autoSubscribeAudio;
    <strong class="hl-keyword">bool</strong> autoSubscribeVideo;
    ChannelMediaOptions()
    : autoSubscribeAudio(<strong class="hl-keyword">true</strong>)
    , autoSubscribeVideo(<strong class="hl-keyword">true</strong>)
    {}
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_channelmediaoptions__detailed_desc"><h3 class="- topic/title title sectiontitle">详细描述</h3>
   
   
        </section>
        <section class="- topic/section section" id="class_channelmediaoptions__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">autoSubscribeAudio</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">是否自动订阅频道内所有远端音频流：<ul class="- topic/ul ul">
      <li class="- topic/li li"><span class="- topic/ph ph">true</span>:（默认）订阅。</li>
      <li class="- topic/li li"><span class="- topic/ph ph">false</span>: 不订阅。</li>
  </ul>
  该成员功能与 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_muteallremoteaudiostreams" title="取消或恢复订阅所有远端用户的音频流。"><span class="- topic/keyword keyword">muteAllRemoteAudioStreams</span></a> 相同。加入频道后，你可以通过 <span class="+ topic/keyword pr-d/apiname keyword apiname">muteAllRemoteAudioStreams</span> 方法重新设置是否订阅频道内的远端音频流。
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audioSubscribeVideo</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">是否自动订阅频道内所有远端视频流：<ul class="- topic/ul ul">
      <li class="- topic/li li"><span class="- topic/ph ph">true</span>:（默认）订阅。</li>
      <li class="- topic/li li"><span class="- topic/ph ph">false</span>: 不订阅。</li>
  </ul>
  该成员功能与 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_muteallremotevideostreams" title="取消或恢复订阅所有远端用户的视频流。"><span class="- topic/keyword keyword">muteAllRemoteVideoStreams</span></a> 相同。加入频道后，你可以通过 <span class="+ topic/keyword pr-d/apiname keyword apiname">muteAllRemoteVideoStreams</span> 方法重新设置是否订阅频道内的远端视频流。
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title82" id="class_clientroleoptions">
    <h2 class="- topic/title title topictitle2" id="ariaid-title82"><span class="- topic/ph ph">ClientRoleOptions</span></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_clientroleoptions__shortdesc">用户角色具体设置。</span></p>
        <section class="- topic/section section" id="class_clientroleoptions__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> ClientRoleOptions
{
    AUDIENCE_LATENCY_LEVEL_TYPE audienceLatencyLevel;
    ClientRoleOptions()
        : audienceLatencyLevel(AUDIENCE_LATENCY_LEVEL_ULTRA_LOW_LATENCY) {}
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_clientroleoptions__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audienceLatencyLevel</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">观众端延时级别。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_audiencelatencyleveltype" title="直播频道中观众端（用户角色为观众的客户端）的延时级别。仅在用户角色设为 CLIENT_ROLE_AUDIENCE 时才生效。">AUDIENCE_LATENCY_LEVEL_TYPE</a>。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title83" id="class_externalvideoframe">
    <h2 class="- topic/title title topictitle2" id="ariaid-title83"><a href="rtc_api_data_type.aspx#class_externalvideoframe"><span class="- topic/ph ph">ExternalVideoFrame</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_externalvideoframe__shortdesc">外部视频帧。</span></p>
        <section class="- topic/section section" id="class_externalvideoframe__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> ExternalVideoFrame
{
    <strong class="hl-keyword">enum</strong> VIDEO_BUFFER_TYPE
    {
        VIDEO_BUFFER_RAW_DATA = <span class="hl-number">1</span>,
    };
    <strong class="hl-keyword">enum</strong> VIDEO_PIXEL_FORMAT
    {
        VIDEO_PIXEL_UNKNOWN = <span class="hl-number">0</span>,
        VIDEO_PIXEL_I420 = <span class="hl-number">1</span>,
        VIDEO_PIXEL_BGRA = <span class="hl-number">2</span>,
        VIDEO_PIXEL_NV21 = <span class="hl-number">3</span>,
        VIDEO_PIXEL_RGBA = <span class="hl-number">4</span>,
        VIDEO_PIXEL_IMC2 = <span class="hl-number">5</span>,
        VIDEO_PIXEL_ARGB = <span class="hl-number">7</span>,
        VIDEO_PIXEL_NV12 = <span class="hl-number">8</span>,
        VIDEO_PIXEL_I422 = <span class="hl-number">16</span>,
    };

    VIDEO_BUFFER_TYPE type;
    VIDEO_PIXEL_FORMAT format;
    <strong class="hl-keyword">void</strong>* buffer;
    <strong class="hl-keyword">int</strong> stride;
    <strong class="hl-keyword">int</strong> height;
    <strong class="hl-keyword">int</strong> cropLeft;
    <strong class="hl-keyword">int</strong> cropTop;
    <strong class="hl-keyword">int</strong> cropRight;
    <strong class="hl-keyword">int</strong> cropBottom;
    <strong class="hl-keyword">int</strong> rotation;
    <strong class="hl-keyword">long</strong> <strong class="hl-keyword">long</strong> timestamp;
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_externalvideoframe__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">type</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">视频类型。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_videobuffertype" title="视频 buffer 类型。"><span class="- topic/keyword keyword">VIDEO_BUFFER_TYPE</span></a>。</p>
      </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">format</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">像素格式。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_videopixelformat" title="视频像素格式。"><span class="- topic/keyword keyword">VIDEO_PIXEL_FORMAT</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">buffer</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频 buffer。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">stride</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">传入视频帧的行间距，单位为像素而不是字节。对于 Texture，该值指的是 Texture 的宽度。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">height</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">传入视频帧的高度。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">cropLeft</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">[原始数据相关字段] 指定左边裁剪掉的像素数量。默认为 0。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">cropTop</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">[原始数据相关字段] 指定顶边裁剪掉的像素数量。默认为 0。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">cropRight</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      [原始数据相关字段] 指定右边裁剪掉的像素数量。默认为 0。
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">cropBottom</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">[原始数据相关字段] 指定底边裁剪掉的像素数量。默认为 0。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rotation</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">[原始数据相关字段] 指定是否对传入的视频组做顺时针旋转操作，可选值为 0， 90， 180， 270。默认为 0。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">timestamp</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">传入的视频帧的时间戳，以毫秒为单位。不正确的时间戳会导致丢帧或者音视频不同步。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title84" id="class_livetranscoding">
    <h2 class="- topic/title title topictitle2" id="ariaid-title84"><a href="rtc_api_data_type.aspx#class_livetranscoding"><span class="- topic/ph ph">LiveTranscoding</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_livetranscoding__shortdesc">管理旁路推流配置的类。</span></p>
        <section class="- topic/section section" id="class_livetranscoding__prototype">
   <div class="- topic/p p">
     <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">typedef</strong> <strong class="hl-keyword">struct</strong> LiveTranscoding {
    <strong class="hl-keyword">int</strong> width;
    <strong class="hl-keyword">int</strong> height;
    <strong class="hl-keyword">int</strong> videoBitrate;
    <strong class="hl-keyword">int</strong> videoFramerate;

    <strong class="hl-keyword">bool</strong> lowLatency;

    <strong class="hl-keyword">int</strong> videoGop;
    VIDEO_CODEC_PROFILE_TYPE videoCodecProfile;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> backgroundColor;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> userCount;
    TranscodingUser *transcodingUsers;
    <strong class="hl-keyword">const</strong> <strong class="hl-keyword">char</strong> *transcodingExtraInfo;
    RtcImage* watermark;

    AUDIO_SAMPLE_RATE_TYPE audioSampleRate;
    <strong class="hl-keyword">int</strong> audioBitrate;
    <strong class="hl-keyword">int</strong> audioChannels;

    LiveTranscoding()
    : width(<span class="hl-number">360</span>)
    , height(<span class="hl-number">640</span>)
    , videoBitrate(<span class="hl-number">400</span>)
    , videoFramerate(<span class="hl-number">15</span>)
    , lowLatency(<strong class="hl-keyword">false</strong>)
    , backgroundColor(<span class="hl-number">0x000000</span>)
    , videoGop(<span class="hl-number">30</span>)
    , videoCodecProfile(VIDEO_CODEC_PROFILE_HIGH)
    , userCount(<span class="hl-number">0</span>)
    , transcodingUsers(nullptr)
    , transcodingExtraInfo(nullptr)
    , watermark(nullptr)
    , audioSampleRate(AUDIO_SAMPLE_RATE_<span class="hl-number">48000</span>)
    , audioBitrate(<span class="hl-number">48</span>)
    , audioChannels(<span class="hl-number">1</span>)
    {}
 } LiveTranscoding;</pre>
     
      </div>
        </section>
        <section class="- topic/section section" id="class_livetranscoding__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
   
       <dt class="+ topic/dt pr-d/pt dt pt dlterm">width</dt>
       <dd class="+ topic/dd pr-d/pd dd pd">
  <p class="- topic/p p">推流视频的总宽度，默认值 360，单位为像素。</p>
  <ul class="- topic/ul ul">
      <li class="- topic/li li">如果推视频流，<code class="+ topic/ph pr-d/codeph ph codeph">width</code> 值不得低于 64，否则 Agora 会调整为 64。</li>
      <li class="- topic/li li">如果推音频流，请将 <code class="+ topic/ph pr-d/codeph ph codeph">width</code> 和 <code class="+ topic/ph pr-d/codeph ph codeph">height</code> 设为 0。</li>
  </ul>
  </dd>
   
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">height</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">推流视频的总高度，默认值 640，单位为像素。</p>
      <ul class="- topic/ul ul">
 <li class="- topic/li li">如果推视频流，<code class="+ topic/ph pr-d/codeph ph codeph">height</code> 值不得低于 64，否则 Agora 会调整为 64。</li>
 <li class="- topic/li li">如果推音频流，请将 <code class="+ topic/ph pr-d/codeph ph codeph">width</code> 和 <code class="+ topic/ph pr-d/codeph ph codeph">height</code> 设为 0。</li>
      </ul>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">videoBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路推流的输出视频的码率。 单位为 Kbps。 400 Kbps 为默认值。用户可以根据 Video Profile 参考表中的码率值进行设置；如果设置的码率超出合理范围，Agora 服务器会在合理区间内自动调整码率值。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">videoFrameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路推流的输出视频的帧率。取值范围是 (0,30]，单位为 fps。15 fps 为默认值。
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> Agora 会将所有高于 30 fps 的帧率统一设为 30 fps。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">lowLatency</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl deprecated">
 
     <dt class="- topic/dt dt dlterm">弃用</dt>
     <dd class="- topic/dd dd">该属性自 v2.8.0 起废弃，Agora 不推荐使用。</dd>
 
      </dl>
      <ul class="- topic/ul ul">
 <li class="- topic/li li">true: 低延时，不保证画质。</li>
 <li class="- topic/li li">false:（默认值）高延时，保证画质。</li>
      </ul>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">videoGop</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路直播的输出视频的 GOP。单位为帧。默认值为 30 fps。</dd>
       
       
       <dt class="+ topic/dt pr-d/pt dt pt dlterm">videoCodecProfile</dt>
       <dd class="+ topic/dd pr-d/pd dd pd">
  <p class="- topic/p p">用于旁路推流的输出视频的编码规格，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_videocodecprofiletype" title="用于旁路推流的输出视频的编解码规格。"><span class="- topic/keyword keyword">VIDEO_CODEC_PROFILE_TYPE</span></a>。</p>
  <div class="- topic/note note note note_note"><span class="note__title">注：</span> 如果你将这个参数设为其他值，Agora 会将其设为默认值 100。</div>
       </dd>
   
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">backgroundColor</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路直播的输出视频的背景色，格式为 RGB 定义下的十六进制整数，不要带 # 号，如 <code class="+ topic/ph pr-d/codeph ph codeph">0xFFB6C1</code> 表示浅粉色。默认 <code class="+ topic/ph pr-d/codeph ph codeph">0x000000</code>，黑色。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">userCount</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">参与合图的用户数量，默认 0。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">transcodingUsers</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">用于管理参与旁路直播的音视频转码合图的用户，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_transcodinguser" title="管理参与旁路直播的音视频转码的用户。"><span class="- topic/keyword keyword">TranscodingUser</span></a>。最多支持 17 个用户。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">transcodingExtraInfo</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">预留参数：用户自定义的发送到旁路推流客户端的信息。用于填充 H.264/H.265 视频中 SEI 帧内容。长度限制 4096 字节。关于 SEI 的详细信息，详见 <a class="- topic/xref xref" href="https://docs.agora.io/cn/faq/sei" target="_blank" rel="external noopener">SEI 帧相关问题</a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">metadata</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl">
 
     <dt class="- topic/dt dt dlterm">弃用：</dt>
     <dd class="- topic/dd dd">该属性已废弃。</dd>
 
      </dl>
      发送给 CDN 客户端的 metadata。
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">watermark</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路直播的输出视频上的水印图片。水印图片的定义详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_rtcimage" title="图像属性。"><span class="- topic/keyword keyword">RtcImage</span></a>。添加后所有旁路直播的观众都可以看到水印。必须为 PNG 格式。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">backgroundImage</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路直播的输出视频上的背景图片。背景图片的定义详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_rtcimage" title="图像属性。"><span class="- topic/keyword keyword">RtcImage</span></a>。添加后所有旁路直播的观众都可以看到背景图片。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audioSampleRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">自定义音频采样率，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_audiosampleratetype" title="用于旁路推流的输出音频的采样率。"><span class="- topic/keyword keyword">AUDIO_SAMPLE_RATE_TYPE</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audioBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路推流的输出音频的码率。单位为 Kbps，默认值为 48，最大值为 128。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audioChannels</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路推流的输出音频的声道数，默认值为 1。取值范围为 [1,5] 中的整型，建议取 1 或 2：
      <ul class="- topic/ul ul">
      <li class="- topic/li li">1: 单声道（默认）</li>
      <li class="- topic/li li">2: 双声道</li>
      <li class="- topic/li li">3: 三声道</li>
      <li class="- topic/li li">4: 四声道</li>
      <li class="- topic/li li">5: 五声道</li>
      </ul>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audioCodecProfile</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路推流的输出视频的编码规格，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_audiocodecprofiletype" title="用于旁路推流的输出音频的编解码规格，默认为 LC-AAC。"><span class="- topic/keyword keyword">AUDIO_CODEC_PROFILE_TYPE</span></a>。</dd>
       
   </dl>
        </section></div>
<nav role="navigation" class="- topic/related-links related-links"><div class="- topic/linklist linklist relref"><strong>相关参考</strong><ul class="linklist related_link"><li class="linklist"><a class="navheader_parent_path" href="../API/class_irtcengine.aspx#api_setlivetranscoding" title="设置直播推流转码。">setLiveTranscoding</a></li></ul></div></nav></article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title85" id="class_localaudiostats">
    <h2 class="- topic/title title topictitle2" id="ariaid-title85"><a href="rtc_api_data_type.aspx#class_localaudiostats"><span class="- topic/ph ph">LocalAudioStats</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_localaudiostats__shortdesc">本地音频统计数据。</span></p>
        <section class="- topic/section section" id="class_localaudiostats__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> LocalAudioStats
{
    <strong class="hl-keyword">int</strong> numChannels;
    <strong class="hl-keyword">int</strong> sentSampleRate;
    <strong class="hl-keyword">int</strong> sentBitrate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> txPacketLossRate;
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_localaudiostats__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">numChannels</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">声道数。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">sentSampleRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">发送的采样率，单位为 Hz。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">sentBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">发送码率的平均值，单位为 Kbps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">txPacketLossRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">弱网对抗前本端到 Agora 边缘服务器的音频丢包率 (%)。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title86" id="class_localvideostats">
    <h2 class="- topic/title title topictitle2" id="ariaid-title86"><a href="rtc_api_data_type.aspx#class_localvideostats"><span class="- topic/ph ph">LocalVideoStats</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_localvideostats__shortdesc">本地视频流统计信息。</span></p>
        <section class="- topic/section section" id="class_localvideostats__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> LocalVideoStats
{
    <strong class="hl-keyword">int</strong> sentBitrate;
    <strong class="hl-keyword">int</strong> sentFrameRate;
    <strong class="hl-keyword">int</strong> encoderOutputFrameRate;
    <strong class="hl-keyword">int</strong> rendererOutputFrameRate;
    <strong class="hl-keyword">int</strong> targetBitrate;
    <strong class="hl-keyword">int</strong> targetFrameRate;
    QUALITY_ADAPT_INDICATION qualityAdaptIndication;
    <strong class="hl-keyword">int</strong> encodedBitrate;
    <strong class="hl-keyword">int</strong> encodedFrameWidth;
    <strong class="hl-keyword">int</strong> encodedFrameHeight;
    <strong class="hl-keyword">int</strong> encodedFrameCount;
    VIDEO_CODEC_TYPE codecType;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> txPacketLossRate;
    <strong class="hl-keyword">int</strong> captureFrameRate;
    CAPTURE_BRIGHTNESS_LEVEL_TYPE captureBrightnessLevel;
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_localvideostats__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">sentBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">实际发送码率 (Kbps)。<div class="- topic/note note note note_note"><span class="note__title">注：</span> 不包含丢包后重传视频等的发送码率。</div></div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">sentFrameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">实际发送帧率 (Kbps)。<div class="- topic/note note note note_note"><span class="note__title">注：</span> 不包含丢包后重传视频等的发送帧率。</div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">encoderOutputFrameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">本地视频编码器的输出帧率，单位为 fps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rendererOutputFrameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">本地视频渲染器的输出帧率，单位为 fps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">targetBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">当前编码器的目标编码码率 (Kbps)，该码率为 SDK 根据当前网络状况预估的一个值。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">targetFrameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">当前编码器的目标编码帧率 (fps)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">qualityAdaptIndication</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">统计周期内本地视频质量（基于目标帧率和目标码率）的自适应情况。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_qualityadaptindication" title="自上次统计后本地视频质量的自适应情况（基于目标帧率和目标码率）。"><span class="- topic/keyword keyword">QUALITY_ADAPT_INDICATION</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">encodedBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">视频编码码率（Kbps）。<div class="- topic/note note note note_note"><span class="note__title">注：</span> 不包含丢包后重传视频等的编码码率。</div></div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">encodedFrameWidth</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频编码宽度（px）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">encodedFrameHeight</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频编码高度（px）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">encodedFrameCount</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频发送的帧数，累计值。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">codecType</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频的编码类型，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_videocodectype" title="视频编码格式。"><span class="- topic/keyword keyword">VIDEO_CODEC_TYPE</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">txPacketLossRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">弱网对抗前本端到 Agora 边缘服务器的视频丢包率 (%)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">captureFrameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">本地视频采集帧率 (fps)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">captureBrightnessLevel</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl since">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.3.0</dd>
 
      </dl>
      <p class="- topic/p p">本地采集的画质亮度级别。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_capturebrightnessleveltype" title="本地采集的画质亮度级别。"><span class="- topic/keyword keyword">CAPTURE_BRIGHTNESS_LEVEL_TYPE</span></a>。</p>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title87" id="class_remoteaudiostats">
    <h2 class="- topic/title title topictitle2" id="ariaid-title87"><a href="rtc_api_data_type.aspx#class_remoteaudiostats"><span class="- topic/ph ph">RemoteAudioStats</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_remoteaudiostats__shortdesc">远端用户的音频统计数据。</span></p>
        <section class="- topic/section section" id="class_remoteaudiostats__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> RemoteAudioStats
{
    uid_t uid;
    <strong class="hl-keyword">int</strong> quality;
    <strong class="hl-keyword">int</strong> networkTransportDelay;
    <strong class="hl-keyword">int</strong> jitterBufferDelay;
    <strong class="hl-keyword">int</strong> audioLossRate;
    <strong class="hl-keyword">int</strong> numChannels;
    <strong class="hl-keyword">int</strong> receivedSampleRate;
    <strong class="hl-keyword">int</strong> receivedBitrate;
    <strong class="hl-keyword">int</strong> totalFrozenTime;
    <strong class="hl-keyword">int</strong> frozenRate;
    <strong class="hl-keyword">int</strong> totalActiveTime;
    <strong class="hl-keyword">int</strong> publishDuration;
    <strong class="hl-keyword">int</strong> qoeQuality;
    <strong class="hl-keyword">int</strong> qualityChangedReason;
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_remoteaudiostats__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">uid</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户 ID，指定是哪个用户/主播的音频流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">quality</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端用户发送的音频流质量，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_qualitytype" title="网络质量。"><span class="- topic/keyword keyword">QUALITY_TYPE</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">networkTransportDelay</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">音频发送端到接收端的网络延迟（毫秒）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">jitterBufferDelay</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">接收端到网络抖动缓冲的网络延迟（毫秒）。<div class="- topic/note note note note_note"><span class="note__title">注：</span> 当接收端为观众且 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_audiencelatencyleveltype" title="直播频道中观众端（用户角色为观众的客户端）的延时级别。仅在用户角色设为 CLIENT_ROLE_AUDIENCE 时才生效。"><span class="- topic/keyword keyword">AUDIENCE_LATENCY_LEVEL_TYPE</span></a> 为 1 时，该参数不生效。</div></div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audioLossRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">统计周期内的远端音频流的丢帧率 (%)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">numChannels</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">声道数。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">receivedSampleRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">统计周期内接收到的远端音频采样率。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">receivedBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">接收流在统计周期内的平均码率（Kbps）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">totalFrozenTime</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端用户在加入频道后发生音频卡顿的累计时长（ms）。通话过程中，音频丢帧率达到 4% 即记为一次音频卡顿。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">frozenRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端用户在加入频道后发生音频卡顿的累计时长占音频总有效时长的百分比 (%)。音频有效时长是指远端用户加入频道后音频未被停止发送或禁用的时长。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">totalActiveTime</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">音频有效时长（毫秒），即远端用户/主播加入频道后，既没有停止发送音频流，也没有禁用音频模块的通话时长。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">publishDuration</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端音频流的累计发布时长（毫秒）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">qoeQuality</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl since">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.3.0</dd>
 
      </dl>
      <p class="- topic/p p">接收远端音频时，本地用户的主观体验质量，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_experiencequalitytype" title="接收远端音频时，本地用户的主观体验质量。"><span class="- topic/keyword keyword">EXPERIENCE_QUALITY_TYPE</span></a>。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">qualityChangedReason</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl since">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.3.0</dd>
 
      </dl>
      <p class="- topic/p p">接收远端音频时，本地用户主观体验质量较差的原因，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_experiencepoorreason" title="接收远端音频时，本地用户主观体验质量较差的原因。"><span class="- topic/keyword keyword">EXPERIENCE_POOR_REASON</span></a>。</p>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title88" id="class_remotevideostats">
    <h2 class="- topic/title title topictitle2" id="ariaid-title88"><a href="rtc_api_data_type.aspx#class_remotevideostats"><span class="- topic/ph ph">RemoteVideoStats</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_remotevideostats__shortdesc">远端视频流的统计信息。</span></p>
        <section class="- topic/section section" id="class_remotevideostats__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> RemoteVideoStats
{
    uid_t uid;
    <strong class="hl-keyword">int</strong> delay;
	<strong class="hl-keyword">int</strong> width;
	<strong class="hl-keyword">int</strong> height;
	<strong class="hl-keyword">int</strong> receivedBitrate;
    <strong class="hl-keyword">int</strong> decoderOutputFrameRate;
    <strong class="hl-keyword">int</strong> rendererOutputFrameRate;
    <strong class="hl-keyword">int</strong> packetLossRate;
    REMOTE_VIDEO_STREAM_TYPE rxStreamType;
    <strong class="hl-keyword">int</strong> totalFrozenTime;
    <strong class="hl-keyword">int</strong> frozenRate;
    <strong class="hl-keyword">int</strong> totalActiveTime;
    <strong class="hl-keyword">int</strong> publishDuration;
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_remotevideostats__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm"><span class="- topic/ph ph">uid</span></dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户 ID，指定是哪个用户的视频流。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">delay</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl deprecated">
 
     <dt class="- topic/dt dt dlterm">弃用：</dt>
     <dd class="- topic/dd dd">在有音画同步机制的音视频场景中，你可以参考 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_remoteaudiostats" title="远端用户的音频统计数据。"><span class="- topic/keyword keyword">RemoteAudioStats</span></a> 里的
    <span class="+ topic/keyword pr-d/parmname keyword parmname">networkTransportDelay</span> 和
    <span class="+ topic/keyword pr-d/parmname keyword parmname">jitterBufferDelay</span> 成员的值，了解视频的延迟数据。</dd>
 
      </dl>
      <p class="- topic/p p">延时（毫秒）。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">width</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频流宽（像素）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">height</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频流高（像素）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">receivedBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">（上次统计后）接收到的码率(Kbps)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">decoderOutputFrameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端视频解码器的输出帧率，单位为 fps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rendererOutputFrameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端视频渲染器的输出帧率，单位为 fps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">packetLossRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端视频在使用抗丢包技术之后的丢包率(%)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rxStreamType</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频流类型，大流或小流。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_remotevideostreamtype" title="视频流类型。"><span class="- topic/keyword keyword">REMOTE_VIDEO_STREAM_TYPE</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">totalFrozenTime</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端用户在加入频道后发生视频卡顿的累计时长（ms）。通话过程中，视频帧率设置不低于 5 fps 时，连续渲染的两帧视频之间间隔超过 500
      ms，则记为一次视频卡顿。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">frozenRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端用户在加入频道后发生视频卡顿的累计时长占视频总有效时长的百分比 (%)。视频有效时长是指远端用户加入频道后视频未被停止发送或禁用的时长。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">totalActiveTime</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频有效时长（毫秒），即远端用户/主播加入频道后，既没有停止发送视频流，也没有禁用视频模块的通话时长。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">publishDuration</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">远端视频流的累计发布时长（毫秒）。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title89" id="class_rtcimage">
    <h2 class="- topic/title title topictitle2" id="ariaid-title89"><a href="rtc_api_data_type.aspx#class_rtcimage"><span class="- topic/ph ph">RtcImage</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_rtcimage__shortdesc">图像属性。</span></p>
        <section class="- topic/section section" id="class_rtcimage__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">typedef</strong> <strong class="hl-keyword">struct</strong> RtcImage {
    RtcImage() :
       url(NULL),
       x(<span class="hl-number">0</span>),
       y(<span class="hl-number">0</span>),
       width(<span class="hl-number">0</span>),
       height(<span class="hl-number">0</span>)
    {}

    <strong class="hl-keyword">const</strong> <strong class="hl-keyword">char</strong>* url;
    <strong class="hl-keyword">int</strong> x;
    <strong class="hl-keyword">int</strong> y;
    <strong class="hl-keyword">int</strong> width;
    <strong class="hl-keyword">int</strong> height;
} RtcImage;</pre>
   
  </div>
        </section>
        <section class="- topic/section section" id="class_rtcimage__detailed_desc"><h3 class="- topic/title title sectiontitle">详细描述</h3>
   
   <p class="- topic/p p">用于设置直播视频的水印和背景图片的属性。</p>
        </section>
        <section class="- topic/section section" id="class_rtcimage__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">url</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">直播视频上图片的 HTTP/HTTPS 地址。字符长度不得超过 1024 字节。</p>
      </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">x</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">水印或背景图片在视频帧左上角的横轴坐标。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">y</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">水印或背景图片在视频帧左上角的纵轴坐标。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">width</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">水印或背景图片在视频帧上的宽度。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">height</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">水印或背景图片在视频帧上的高度。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title90" id="class_rtcstats">
    <h2 class="- topic/title title topictitle2" id="ariaid-title90"><a href="rtc_api_data_type.aspx#class_rtcstats"><span class="- topic/ph ph">RtcStats</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_rtcstats__shortdesc">通话相关的统计信息。</span></p>
        <section class="- topic/section section" id="class_rtcstats__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> RtcStats
{
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> duration;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> txBytes;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> rxBytes;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> txAudioBytes;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> txVideoBytes;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> rxAudioBytes;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> rxVideoBytes;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> txKBitRate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> rxKBitRate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> rxAudioKBitRate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> txAudioKBitRate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> rxVideoKBitRate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> txVideoKBitRate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> lastmileDelay;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> txPacketLossRate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">short</strong> rxPacketLossRate;

    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> userCount;
    <strong class="hl-keyword">double</strong> cpuAppUsage;
    <strong class="hl-keyword">double</strong> cpuTotalUsage;
    <strong class="hl-keyword">int</strong> gatewayRtt;
    <strong class="hl-keyword">double</strong> memoryAppUsageRatio;
    <strong class="hl-keyword">double</strong> memoryTotalUsageRatio;
    <strong class="hl-keyword">int</strong> memoryAppUsageInKbytes;
    RtcStats()
    : duration(<span class="hl-number">0</span>)
    , txBytes(<span class="hl-number">0</span>)
    , rxBytes(<span class="hl-number">0</span>)
    , txAudioBytes(<span class="hl-number">0</span>)
    , txVideoBytes(<span class="hl-number">0</span>)
    , rxAudioBytes(<span class="hl-number">0</span>)
    , rxVideoBytes(<span class="hl-number">0</span>)
    , txKBitRate(<span class="hl-number">0</span>)
    , rxKBitRate(<span class="hl-number">0</span>)
    , rxAudioKBitRate(<span class="hl-number">0</span>)
    , txAudioKBitRate(<span class="hl-number">0</span>)
    , rxVideoKBitRate(<span class="hl-number">0</span>)
    , txVideoKBitRate(<span class="hl-number">0</span>)
    , lastmileDelay(<span class="hl-number">0</span>)
    , txPacketLossRate(<span class="hl-number">0</span>)
    , rxPacketLossRate(<span class="hl-number">0</span>)
    , userCount(<span class="hl-number">0</span>)
    , cpuAppUsage(<span class="hl-number">0</span>)
    , cpuTotalUsage(<span class="hl-number">0</span>)
    , gatewayRtt(<span class="hl-number">0</span>)
    , memoryAppUsageRatio(<span class="hl-number">0</span>)
    , memoryTotalUsageRatio(<span class="hl-number">0</span>)
    , memoryAppUsageInKbytes(<span class="hl-number">0</span>) {}
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_rtcstats__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">duration</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">本地用户通话时长（秒）。累计值。</p>
      </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">txBytes</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">发送字节数（bytes）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rxBytes</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">接收字节数（bytes）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">txAudioBytes</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">发送音频字节数（bytes），累计值。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">txVideoBytes</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">发送视频字节数（bytes），累计值。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rxAudioBytes</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">接收音频字节数（bytes），累计值。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rxVideoBytes</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">接收视频字节数（bytes），累计值。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">txKBitRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">发送码率（Kbps）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rxKBitRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">接收码率（Kbps）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rxAudioKBitRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">音频接收码率 (Kbps）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">txAudioKBitRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">音频包的发送码率 (Kbps）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rxVideoKBitRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频接收码率 (Kbps）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">txVideoKBitRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频发送码率 (Kbps）。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">lastmileDelay</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">客户端-接入服务器延时 (毫秒)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">txPacketLossRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用抗丢包技术前，客户端上行发送到服务器丢包率 (%)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rxPacketLossRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">使用抗丢包技术前，服务器下行发送到客户端丢包率 (%)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">userCount</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">当前频道内的用户人数。
  <ul class="- topic/ul ul">
      <li class="- topic/li li">通信场景下，当前频道内的用户人数。</li>
      <li class="- topic/li li">直播场景下，
      <ul class="- topic/ul ul">
 <li class="- topic/li li">如果本地用户为观众，为频道内的主播人数 + 1；</li>
 <li class="- topic/li li">如果本地用户为主播，为频道内的主播人数。</li>
      </ul></li>
  </ul>
  </div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">cpuAppUsage</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">当前 App 的 CPU 使用率 (%)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">cpuTotalUsage</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">当前系统的 CPU 使用率 (%)。</p>
      <p class="- topic/p p">在多核环境中，该成员指多核 CPU 的平均使用率。 计算方式为 100 - 任务管理中显示的系统空闲进程 CPU（）。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">gatewayRtt</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">客户端到本地路由器的往返时延 (ms)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">memoryAppUsageRatio</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">当前 App 的内存占比 (%)。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该值仅作参考。受系统限制可能无法获取。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">memoryTotalUsageRatio</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">当前系统的内存占比 (%)。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该值仅作参考。受系统限制可能无法获取。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">memoryAppUsageInKbytes</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">当前 App 的内存大小 (KB)。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该值仅作参考。受系统限制可能无法获取。</div>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title91" id="class_transcodinguser">
    <h2 class="- topic/title title topictitle2" id="ariaid-title91"><a href="rtc_api_data_type.aspx#class_transcodinguser"><span class="- topic/ph ph">TranscodingUser</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_transcodinguser__shortdesc">管理参与旁路直播的音视频转码的用户。</span></p>
        <section class="- topic/section section" id="class_transcodinguser__prototype"><h3 class="- topic/title title sectiontitle">原型</h3>
   
   <div class="- topic/p p">
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">typedef</strong> <strong class="hl-keyword">struct</strong> TranscodingUser {
    uid_t uid;
    <strong class="hl-keyword">int</strong> x;
    <strong class="hl-keyword">int</strong> y;
    <strong class="hl-keyword">int</strong> width;
    <strong class="hl-keyword">int</strong> height;
    <strong class="hl-keyword">int</strong> zOrder;
    <strong class="hl-keyword">double</strong> alpha;
    <strong class="hl-keyword">int</strong> audioChannel;
    TranscodingUser()
        : uid(<span class="hl-number">0</span>)
        , x(<span class="hl-number">0</span>)
        , y(<span class="hl-number">0</span>)
        , width(<span class="hl-number">0</span>)
        , height(<span class="hl-number">0</span>)
        , zOrder(<span class="hl-number">0</span>)
        , alpha(<span class="hl-number">1.0</span>)
        , audioChannel(<span class="hl-number">0</span>)
    {}
} TranscodingUser;</pre>   
      
  </div>
        </section>
        <section class="- topic/section section" id="class_transcodinguser__parameters"><h3 class="- topic/title title sectiontitle">属性</h3>
   
        <dl class="+ topic/dl pr-d/parml dl parml">
   
       <dt class="+ topic/dt pr-d/pt dt pt dlterm">uid</dt>
       <dd class="+ topic/dd pr-d/pd dd pd"></dd>
       <dd class="+ topic/dd pr-d/pd dd pd ddexpand">
  <p class="- topic/p p">旁路主播的用户 ID。</p>
       </dd>
   
   
       <dt class="+ topic/dt pr-d/pt dt pt dlterm">x</dt>
       <dd class="+ topic/dd pr-d/pd dd pd">
  <p class="- topic/p p">屏幕里该区域相对左上角的横坐标绝对值 (pixel)。取值范围为转码配置（<a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_livetranscoding" title="管理旁路推流配置的类。"><span class="- topic/keyword keyword">LiveTranscoding</span></a>）定义中设置的 [0,width]。</p></dd>
   
        </dl>   
        </section>
    </div>
<nav role="navigation" class="- topic/related-links related-links"><div class="- topic/linklist linklist relref"><strong>相关参考</strong><ul class="linklist related_link"><li class="linklist"><a class="navheader_parent_path" href="../API/class_irtcengine.aspx#api_setlivetranscoding" title="设置直播推流转码。">setLiveTranscoding</a></li></ul></div></nav></article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title92" id="class_userinfo">
    <h2 class="- topic/title title topictitle2" id="ariaid-title92"><a href="rtc_api_data_type.aspx#class_userinfo"><span class="- topic/ph ph">UserInfo</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_userinfo__shortdesc">用户信息类。</span></p>
        <section class="- topic/section section" id="class_userinfo__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> UserInfo {
  uid_t uid;
  <strong class="hl-keyword">char</strong> userAccount[MAX_USER_ACCOUNT_LENGTH];
  UserInfo()
      : uid(<span class="hl-number">0</span>) {
    userAccount[<span class="hl-number">0</span>] = <span class="hl-string">'\0'</span>;
  }
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_userinfo__detailed_desc"><h3 class="- topic/title title sectiontitle">详细描述</h3>
   
   <dl class="- topic/dl dl">
       
  <dt class="- topic/dt dt dlterm">自从</dt>
  <dd class="- topic/dd dd">v2.8.0</dd>
       
   </dl>
        </section>
        <section class="- topic/section section" id="class_userinfo__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">uid</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户 ID。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">userAccount</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户 User Account。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title93" id="class_videocanvas">
    <h2 class="- topic/title title topictitle2" id="ariaid-title93"><a href="rtc_api_data_type.aspx#class_videocanvas"><span class="- topic/ph ph">VideoCanvas</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_videocanvas__shortdesc"><span class="+ topic/keyword pr-d/apiname keyword apiname">VideoCanvas</span> 类的视频显示设置。</span></p>
        <section class="- topic/section section" id="class_videocanvas__prototype">
   <div class="- topic/p p">
 <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> VideoCanvas {
    view_t view;
    <strong class="hl-keyword">int</strong> renderMode;
    <strong class="hl-keyword">char</strong> channelId[MAX_CHANNEL_ID_LENGTH];
    uid_t uid;
    <strong class="hl-keyword">void</strong> *priv;
    VIDEO_MIRROR_MODE_TYPE mirrorMode;
     
    VideoCanvas()
    : view(NULL)
    , renderMode(RENDER_MODE_HIDDEN)
    , uid(<span class="hl-number">0</span>)
    , priv(NULL)
    , mirrorMode(VIDEO_MIRROR_MODE_AUTO)
    {
    channelId[<span class="hl-number">0</span>] = <span class="hl-string">'\0'</span>;
    }
    VideoCanvas(view_t v, <strong class="hl-keyword">int</strong> m, uid_t u)
    : view(v)
    , renderMode(m)
    , uid(u)
    , priv(NULL)
    , mirrorMode(VIDEO_MIRROR_MODE_AUTO)
    {
    channelId[<span class="hl-number">0</span>] = <span class="hl-string">'\0'</span>;
    }
    VideoCanvas(view_t v, <strong class="hl-keyword">int</strong> m, <strong class="hl-keyword">const</strong> <strong class="hl-keyword">char</strong> *ch, uid_t u)
    : view(v)
    , renderMode(m)
    , uid(u)
    , priv(NULL)
    , mirrorMode(VIDEO_MIRROR_MODE_AUTO)
    {
    strncpy(channelId, ch, MAX_CHANNEL_ID_LENGTH);
    channelId[MAX_CHANNEL_ID_LENGTH - <span class="hl-number">1</span>] = <span class="hl-string">'\0'</span>;
    }
    VideoCanvas(view_t v, <strong class="hl-keyword">int</strong> rm, uid_t u, VIDEO_MIRROR_MODE_TYPE mm)
    : view(v)
    , renderMode(rm)
    , uid(u)
    , priv(NULL)
    , mirrorMode(mm)
    {
    channelId[<span class="hl-number">0</span>] = <span class="hl-string">'\0'</span>;
    }
    VideoCanvas(view_t v, <strong class="hl-keyword">int</strong> rm, <strong class="hl-keyword">const</strong> <strong class="hl-keyword">char</strong> *ch, uid_t u, VIDEO_MIRROR_MODE_TYPE mm)
    : view(v)
    , renderMode(rm)
    , uid(u)
    , priv(NULL)
    , mirrorMode(mm)
    {
    strncpy(channelId, ch, MAX_CHANNEL_ID_LENGTH);
    channelId[MAX_CHANNEL_ID_LENGTH - <span class="hl-number">1</span>] = <span class="hl-string">'\0'</span>;
    }
}</pre>
     
      </div>
        </section>
        <section class="- topic/section section" id="class_videocanvas__detailed_desc"><h3 class="- topic/title title sectiontitle">详细描述</h3>
   
        </section>
        <section class="- topic/section section" id="class_videocanvas__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">view</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频显示窗口 (view)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">renderMode</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频渲染模式，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_rendermodetype" title="视频显示模式。"><span class="- topic/keyword keyword">RENDER_MODE_TYPE</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">channelId</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl since">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.0.0</dd>
 
      </dl>
      <div class="- topic/p p">能标识频道的频道名，长度在 64 字节以内的字符。以下为支持的字符集范围（共 89 个字符）：
 <ul class="- topic/ul ul">
     <li class="- topic/li li">26 个小写英文字母 a~z；</li>
     <li class="- topic/li li">26 个大写英文字母 A~Z；</li>
     <li class="- topic/li li">10 个数字 0~9；</li>
     <li class="- topic/li li">空格；</li>
     <li class="- topic/li li">"!"、"#"、"$"、"%"、"&amp;"、"("、")"、"+"、"-"、":"、";"、"&lt;"、"="、"."、"&gt;"、"?"、"@"、"["、"]"、"^"、"_"、" {"、"}"、"|"、"~"、","。</li>
 </ul>
 <div class="- topic/note note note note_note"><span class="note__title">注：</span> 
     <ul class="- topic/ul ul">
<li class="- topic/li li">该参数默认值为空字符 ""。如果用户是通过 <a class="- topic/xref xref" href="class_irtcengine.aspx#class_rtcengine" title="Agora Native SDK 的基础接口类，包含应用程序调用的主要方法。"><span class="- topic/keyword keyword">IRtcEngine</span></a> 类的 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_joinchannel" title="加入频道。"><span class="- topic/keyword keyword">joinChannel</span></a> 方法加入频道的，则将参数设为默认值，表示该用户在频道内的渲染视图。</li>
<li class="- topic/li li">如果用户是通过 <a class="- topic/xref xref" href="class_ichannel.aspx#class_ichannel" title="调用 createChannel 创建一个 IChannel 对象。"><span class="- topic/keyword keyword">IChannel</span></a> 类的 <span class="+ topic/keyword pr-d/apiname keyword apiname">joinChannel</span> 方法加入频道的，则将该参数设为该 <span class="+ topic/keyword pr-d/apiname keyword apiname">IChannel</span> 类对应的 <code class="+ topic/ph pr-d/codeph ph codeph">channelId</code>，表示该用户在该 <code class="+ topic/ph pr-d/codeph ph codeph">channelId</code> 对应频道内的渲染视图。</li>
     </ul>
 </div>
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">uid</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户 ID。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">mirrorMode</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl since">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.0.0</dd>
 
      </dl>
      <div class="- topic/p p">视图镜像模式，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_videomirrormodetype" title="镜像模式类型。"><span class="- topic/keyword keyword">VIDEO_MIRROR_MODE_TYPE</span></a>。
 <div class="- topic/note note note note_note"><span class="note__title">注：</span> 
     <ul class="- topic/ul ul">
<li class="- topic/li li">本地视图镜像模式：
    <ul class="- topic/ul ul">
        <li class="- topic/li li">如果你使用前置摄像头，默认启动本地视图镜像模式。</li>
        <li class="- topic/li li">如果你使用后置摄像头，默认关闭本地视图镜像模式。</li>
    </ul>
</li>
<li class="- topic/li li">远端用户视图镜像模式：默认关闭远端用户的镜像模式。</li>
     </ul>
 </div>
      </div>
  </dd>
       
   </dl>
        </section></div>
<nav role="navigation" class="- topic/related-links related-links"><div class="- topic/linklist linklist relref"><strong>相关参考</strong><ul class="linklist related_link"><li class="linklist"><a class="navheader_parent_path" href="../API/class_irtcengine.aspx#api_setuplocalvideo" title="初始化本地视图。">setupLocalVideo</a></li><li class="linklist"><a class="navheader_parent_path" href="../API/class_irtcengine.aspx#api_setupremotevideo" title="初始化远端用户视图。">setupRemoteVideo</a></li></ul></div></nav></article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title94" id="class_videoencoderconfiguration">
    <h2 class="- topic/title title topictitle2" id="ariaid-title94"><a href="rtc_api_data_type.aspx#class_videoencoderconfiguration"><span class="- topic/ph ph">VideoEncoderConfiguration</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_videoencoderconfiguration__shortdesc">视频编码器配置的属性。</span></p>
        <section class="- topic/section section" id="class_videoencoderconfiguration__prototype">
   <div class="- topic/p p">
       <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> VideoEncoderConfiguration {
    VideoDimensions dimensions;
    FRAME_RATE frameRate;
    <strong class="hl-keyword">int</strong> minFrameRate;
    <strong class="hl-keyword">int</strong> bitrate;
    <strong class="hl-keyword">int</strong> minBitrate;
    ORIENTATION_MODE orientationMode;
    DEGRADATION_PREFERENCE degradationPreference;
    VIDEO_MIRROR_MODE_TYPE mirrorMode;
    
    VideoEncoderConfiguration(
        <strong class="hl-keyword">const</strong> VideoDimensions&amp;amp; d, FRAME_RATE f,
        <strong class="hl-keyword">int</strong> b, ORIENTATION_MODE m, VIDEO_MIRROR_MODE_TYPE mr = VIDEO_MIRROR_MODE_AUTO)
        : dimensions(d), frameRate(f), minFrameRate(-<span class="hl-number">1</span>), bitrate(b),
        minBitrate(DEFAULT_MIN_BITRATE), orientationMode(m),
        degradationPreference(MAINTAIN_QUALITY), mirrorMode(mr)
    {}
    VideoEncoderConfiguration(
        <strong class="hl-keyword">int</strong> width, <strong class="hl-keyword">int</strong> height, FRAME_RATE f,
        <strong class="hl-keyword">int</strong> b, ORIENTATION_MODE m, VIDEO_MIRROR_MODE_TYPE mr = VIDEO_MIRROR_MODE_AUTO)
        : dimensions(width, height), frameRate(f),
        minFrameRate(-<span class="hl-number">1</span>), bitrate(b),
        minBitrate(DEFAULT_MIN_BITRATE), orientationMode(m),
        degradationPreference(MAINTAIN_QUALITY), mirrorMode(mr)
    {}
    VideoEncoderConfiguration()
        : dimensions(<span class="hl-number">640</span>, <span class="hl-number">480</span>)
        , frameRate(FRAME_RATE_FPS_<span class="hl-number">15</span>)
        , minFrameRate(-<span class="hl-number">1</span>)
        , bitrate(STANDARD_BITRATE)
        , minBitrate(DEFAULT_MIN_BITRATE)
        , orientationMode(ORIENTATION_MODE_ADAPTIVE)
        , degradationPreference(MAINTAIN_QUALITY)
        , mirrorMode(VIDEO_MIRROR_MODE_AUTO)
    {}
};</pre>
       
   </div>
        </section>
        <section class="- topic/section section" id="class_videoencoderconfiguration__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">dimensions</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">视频编码的分辨率（px），详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_videodimensions" title="视频尺寸。"><span class="- topic/keyword keyword">VideoDimensions</span></a>。用于衡量编码质量，以长 × 宽表示，默认值为 640 × 360。用户可以自行设置分辨率。</p></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">frameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">视频编码的帧率，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_framerate" title="视频帧率。"><span class="- topic/keyword keyword">FRAME_RATE</span></a>。默认值为 15。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">minFramerate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频的最小帧率。默认值为 -1。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">bitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">视频编码码率，单位为 Kbps。</p>
      <p class="- topic/p p">你可以根据场景需要参照下表手动设置你想要的码率。若设置的视频码率超出合理范围，SDK 会自动按照合理区间处理码率。你也可以直接选择如下任意一种模式进行设置：</p>
      <ul class="- topic/ul ul">
 <li class="- topic/li li"><span class="+ topic/keyword pr-d/option keyword option">STANDARD_BITRATE</span> : (推荐)
     标准码率模式。该模式下，视频在通信和直播场景下的码率有所不同：通信场景下，码率与基准码率一致；直播场景下，码率对照基准码率翻倍。 </li>
 <li class="- topic/li li">
     <span class="+ topic/keyword pr-d/option keyword option">COMPATIBLE_BITRATE</span>:适配码率模式。该模式下，视频在通信和直播场景下的码率均与基准码率一致。直播下如果选择该模式，视频帧率可能会低于设置的值。
 </li>
      </ul>
      <p class="- topic/p p">Agora 在通信和直播场景下采用不同的编码方式，以提升不同场景下的用户体验。通信场景保证流畅，而直播场景则更注重画面质量，因此直播场景对码率的需求大于通信场景。所以声网推荐将该参数设置为
 <span class="+ topic/keyword pr-d/option keyword option">STANDARD_BITRATE</span>。</p>
      <table class="- topic/table table" id="class_videoencoderconfiguration__table_bitrate" data-ofbid="class_videoencoderconfiguration__table_bitrate"><caption></caption><colgroup><col /><col /><col /><col /></colgroup><thead class="- topic/thead thead">
<tr class="- topic/row">
    <th class="- topic/entry entry colsep-0 rowsep-0" id="class_videoencoderconfiguration__table_bitrate__entry__1">分辨率</th>
    <th class="- topic/entry entry colsep-0 rowsep-0" id="class_videoencoderconfiguration__table_bitrate__entry__2">帧率（fps）</th>
    <th class="- topic/entry entry colsep-0 rowsep-0" id="class_videoencoderconfiguration__table_bitrate__entry__3">通信码率（Kbps）</th>
    <th class="- topic/entry entry colsep-0 rowsep-0" id="class_videoencoderconfiguration__table_bitrate__entry__4">直播码率（Kbps）</th>
</tr>
     </thead><tbody class="- topic/tbody tbody">
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">160 × 120</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">65</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">130</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">120 × 120</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">50</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">100</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">320 × 180</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">140</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">280</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">180 × 180</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">100</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">200</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">240 × 180</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">120</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">240</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">320 × 240</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">200</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">400</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">240 × 240</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">140</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">280</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">424 × 240</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">220</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">440</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">640 × 360</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">400</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">800</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">360 × 360</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">260</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">520</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">640 × 360</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">600</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">1200</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">360 × 360</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">400</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">800</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">480 × 360</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">320</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">640</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">480 × 360</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">490</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">980</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">640 × 480</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">500</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">1000</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">480 × 480</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">400</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">800</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">640 × 480</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">750</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">1500</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">480 × 480</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">600</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">1200 </td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">848 × 480</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">610</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">1220</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">848 × 480 </td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">930</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">1860</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">640 × 480</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">10</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">400</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">800</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">1280 × 720</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">1130</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">2260</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">1280 × 720 </td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">1710</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">3420</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">960 × 720</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">910</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">1820</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">960 × 720</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">1380</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">2760</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">1920 × 1080</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">15</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">2080</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">4160</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">1920 × 1080</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">3150</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">6300</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">1920 × 1080</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">60 </td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">4780</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">6500</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">2560 × 1440</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">4850</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">6500</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">2560 × 1440 </td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">60</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">6500</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">6500</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">3840 × 2160 </td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">30</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">6500</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">6500</td>
</tr>
<tr class="- topic/row">
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__1">3840 × 2160 </td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__2">60</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__3">6500</td>
    <td class="- topic/entry entry colsep-0 rowsep-0" headers="class_videoencoderconfiguration__table_bitrate__entry__4">6500</td>
</tr>
     </tbody></table>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该表中的基准码率适用于通信场景。直播场景下通常需要较大码率来提升视频质量。声网推荐通过设置 <span class="+ topic/keyword pr-d/option keyword option">STANDARD_BITRATE</span> 模式来实现。你也可以直接将码率值设为基准码率值 × 2。
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">minBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">最低编码码率，单位为 Kbps。</p>
      <p class="- topic/p p">SDK 会根据网络状况自动调整视频编码码率。将参数设为高于默认值可强制视频编码器输出高质量图片，但在网络状况不佳情况下可能导致网络丢包并影响视频播放的流畅度造成卡顿。因此如非对画质有特殊需求，声网建议不要修改该参数的值。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 该参数仅适用于直播场景。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">orientationMode</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      视频编码的方向模式，详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_orientationmode" title="视频编码的方向模式。"><span class="- topic/keyword keyword">ORIENTATION_MODE</span></a>。
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">degradationPreference</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">带宽受限时，视频编码降级偏好。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_degradationpreference" title="带宽受限时的视频编码降级偏好。"><span class="- topic/keyword keyword">DEGRADATION_PREFERENCE</span></a> 。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">mirrorMode</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl since">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.3.0</dd>
 
      </dl>
      <p class="- topic/p p">
 设置本地发送视频的镜像模式，只影响远端用户看到的视频画面。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_videomirrormodetype" title="镜像模式类型。"><span class="- topic/keyword keyword">VIDEO_MIRROR_MODE_TYPE</span></a>。
      </p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 默认关闭镜像模式。</div>
  </dd>
       
   </dl>
        </section>
    </div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title95" id="class_videodimensions">
    <h2 class="- topic/title title topictitle2" id="ariaid-title95"><a href="rtc_api_data_type.aspx#class_videodimensions"><span class="- topic/ph ph">VideoDimensions</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_videodimensions__shortdesc">视频尺寸。</span></p>
        <section class="- topic/section section" id="class_videodimensions__prototype">
   <div class="- topic/p p">
     <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> VideoDimensions {
    <strong class="hl-keyword">int</strong> width;
    <strong class="hl-keyword">int</strong> height;
    VideoDimensions()
        : width(<span class="hl-number">640</span>), height(<span class="hl-number">480</span>)
    {}
    VideoDimensions(<strong class="hl-keyword">int</strong> w, <strong class="hl-keyword">int</strong> h)
        : width(w), height(h)
    {}
};</pre>
       
      </div>
        </section>
        <section class="- topic/section section" id="class_videodimensions__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">width</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">视频宽度，单位为像素。</p>
      </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">height</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频高度，单位为像素。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title96" id="class_beautyoptions">
    <h2 class="- topic/title title topictitle2" id="ariaid-title96"><a href="rtc_api_data_type.aspx#class_beautyoptions"><span class="- topic/ph ph">BeautyOptions</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_beautyoptions__shortdesc">美颜选项。</span></p>
        <section class="- topic/section section" id="class_beautyoptions__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> BeautyOptions {
    <strong class="hl-keyword">enum</strong> LIGHTENING_CONTRAST_LEVEL
    {
        LIGHTENING_CONTRAST_LOW = <span class="hl-number">0</span>,
        LIGHTENING_CONTRAST_NORMAL,
        LIGHTENING_CONTRAST_HIGH
    };

LIGHTENING_CONTRAST_LEVEL lighteningContrastLevel;
<strong class="hl-keyword">float</strong> lighteningLevel;
<strong class="hl-keyword">float</strong> smoothnessLevel;
<strong class="hl-keyword">float</strong> rednessLevel;

BeautyOptions(LIGHTENING_CONTRAST_LEVEL contrastLevel, <strong class="hl-keyword">float</strong> lightening, <strong class="hl-keyword">float</strong> smoothness, <strong class="hl-keyword">float</strong> redness)
    : lighteningLevel(lightening),
    smoothnessLevel(smoothness),
    rednessLevel(redness),
    lighteningContrastLevel(contrastLevel) {}

BeautyOptions()
    : lighteningLevel(<span class="hl-number">0</span>),
    smoothnessLevel(<span class="hl-number">0</span>),
    rednessLevel(<span class="hl-number">0</span>),
    lighteningContrastLevel(LIGHTENING_CONTRAST_NORMAL) {}
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_beautyoptions__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">lighteningContrastLevel</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">亮度明暗对比度。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_lighteningcontrastlevel" title="亮度明暗对比度。"><span class="- topic/keyword keyword">LIGHTENING_CONTRAST_LEVEL</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">lighteningLevel</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">亮度，取值范围为 [0.0, 1.0]，其中 0.0 表示原始亮度。可用来实现美白等视觉效果。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">smoothnessLevel</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">平滑度，取值范围为 [0.0, 1.0]，其中 0.0 表示原始平滑等级。可用来实现祛痘、磨皮等视觉效果。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rednessLevel</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">红色度，取值范围为 [0.0, 1.0]，其中 0.0 表示原始红色度。可用来实现红润肤色等视觉效果。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title97" id="class_rect">
    <h2 class="- topic/title title topictitle2" id="ariaid-title97">rect</h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_rect__shortdesc">屏幕共享区域。</span></p>
        <section class="- topic/section section" id="class_rect__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">typedef</strong> <strong class="hl-keyword">struct</strong> Rect {
    <strong class="hl-keyword">int</strong> top;
    <strong class="hl-keyword">int</strong> left;
    <strong class="hl-keyword">int</strong> bottom;
    <strong class="hl-keyword">int</strong> right;

    Rect(): top(<span class="hl-number">0</span>), left(<span class="hl-number">0</span>), bottom(<span class="hl-number">0</span>), right(<span class="hl-number">0</span>) {}
    Rect(<strong class="hl-keyword">int</strong> t, <strong class="hl-keyword">int</strong> l, <strong class="hl-keyword">int</strong> b, <strong class="hl-keyword">int</strong> r): top(t), left(l), bottom(b), right(r) {}
} Rect;</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_rect__detailed_desc"><h3 class="- topic/title title sectiontitle">详细描述</h3>
   
   <dl class="- topic/dl dl deprecated">
       
  <dt class="- topic/dt dt dlterm">弃用：</dt>
  <dd class="- topic/dd dd">该类已废弃，请使用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_updatescreencaptureregion1" title="更新屏幕共享区域。"><span class="- topic/keyword keyword">updateScreenCaptureRegion</span></a> [1/2] 方法更新屏幕共享区域。</dd>
       
   </dl>
        </section>
        <section class="- topic/section section" id="class_rect__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">top</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">共享区域顶部在纵轴上的坐标。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">left</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">共享区域左侧在横轴上的坐标。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">bottom</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">共享区域底部在纵轴上的坐标。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">right</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">共享区域右侧在横轴上的坐标。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title98" id="class_rectangle">
    <h2 class="- topic/title title topictitle2" id="ariaid-title98"><a href="rtc_api_data_type.aspx#class_rectangle"><span class="- topic/ph ph">Rectangle</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_rectangle__shortdesc">待共享区域相对于整个屏幕或窗口的位置，如不填，则表示共享整个屏幕或窗口。</span></p>
        <section class="- topic/section section" id="class_rectangle__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> Rectangle
{
    <strong class="hl-keyword">int</strong> x;
    <strong class="hl-keyword">int</strong> y;
    <strong class="hl-keyword">int</strong> width;
    <strong class="hl-keyword">int</strong> height;

    Rectangle(): x(<span class="hl-number">0</span>), y(<span class="hl-number">0</span>), width(<span class="hl-number">0</span>), height(<span class="hl-number">0</span>) {}
    Rectangle(<strong class="hl-keyword">int</strong> xx, <strong class="hl-keyword">int</strong> yy, <strong class="hl-keyword">int</strong> ww, <strong class="hl-keyword">int</strong> hh): x(xx), y(yy), width(ww), height(hh) {}
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_rectangle__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">x</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">左上角的横向偏移。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">y</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">左上角的纵向偏移。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">width</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">待共享区域的宽。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">height</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">待共享区域的高。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title99" id="class_rtcengineconfig">
    <h2 class="- topic/title title topictitle2" id="ariaid-title99"><a href="rtc_api_data_type.aspx#class_rtcengineconfig"><span class="- topic/ph ph">RtcEngineContext</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_rtcengineconfig__shortdesc">Agora SDK 初始化设置。</span></p>
        <section class="- topic/section section" id="class_rtcengineconfig__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> RtcEngineContext
{
    IRtcEngineEventHandler* eventHandler;
    <strong class="hl-keyword">const</strong> <strong class="hl-keyword">char</strong>* appId;
    <strong class="hl-keyword">void</strong>* context;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> areaCode;
    LogConfig logConfig;
    RtcEngineContext()
    :eventHandler(NULL)
    ,appId(NULL)
    ,context(NULL)
    ,areaCode(rtc::AREA_CODE_GLOB)
    {}
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_rtcengineconfig__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">eventHandler</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">Agora SDK 回调句柄。详见 <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#class_rtcengineeventhandler" title="IRtcEngineEventHandler 接口类用于 SDK 向 app 发送回调事件通知，app 通过继承该接口类的方法获取 SDK 的事件通知。"><span class="- topic/keyword keyword">IRtcEngineEventHandler</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">appId</dt>
  
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">Agora 为 app 开发项目签发的 App ID。使用同一个 App ID 的 app 才能进入同一个频道进行通话或直播。</p>
      <p class="- topic/p p">一个 App ID 只能用于创建一个 <a class="- topic/xref xref" href="class_irtcengine.aspx#class_rtcengine" title="Agora Native SDK 的基础接口类，包含应用程序调用的主要方法。"><span class="- topic/keyword keyword">IRtcEngine</span></a>。如果需要更换 App ID，必须先调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_release" title="销毁 IRtcEngine 对象。"><span class="- topic/keyword keyword">release</span></a> 销毁当前 IRtcEngine，
 再调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_createagorartcengine" title="创建 IRtcEngine 对象并返回指针。"><span class="- topic/keyword keyword">createAgoraRtcEngine</span></a> 和 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_initialize" title="初始化 Agora SDK 服务。"><span class="- topic/keyword keyword">initialize</span></a> 重新创建 IRtcEngine。</p></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">context</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">视频窗口句柄。如设值，则表示支持设备热插拔。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">areaCode</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">服务器的访问区域。该功能为高级设置，适用于有访问安全限制的场景。支持的区域详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_areacode" title="访问区域。"><span class="- topic/keyword keyword">AREA_CODE</span></a>。</p>
  <p class="- topic/p p">指定访问区域后，Agora SDK 会链接指定区域内的 Agora 服务器。</p><div class="- topic/note note note note_note warning"><span class="note__title">注：</span> 该功能仅支持访问单个区域。</div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">logConfig</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">Agora SDK 日志文件配置，详见 <a class="- topic/xref xref" href="class_logconfig.aspx" title="Agora SDK 日志文件的配置。"><span class="- topic/keyword keyword">LogConfig</span></a>。</p>
  <p class="- topic/p p">默认情况下，SDK 会生成 <code class="+ topic/ph pr-d/codeph ph codeph">agorasdk.log</code>、<code class="+ topic/ph pr-d/codeph ph codeph">agorasdk_1.log</code>、<code class="+ topic/ph pr-d/codeph ph codeph">agorasdk_2.log</code>、<code class="+ topic/ph pr-d/codeph ph codeph">agorasdk_3.log</code>、<code class="+ topic/ph pr-d/codeph ph codeph">agorasdk_4.log</code> 这 5 个日志文件。</p>
  <p class="- topic/p p">每个文件的默认大小为 1024 KB。日志文件为 UTF-8 编码。最新的日志永远写在 <code class="+ topic/ph pr-d/codeph ph codeph">agorasdk.log</code> 中。<code class="+ topic/ph pr-d/codeph ph codeph">agorasdk.log</code> 写满后，SDK 会从 1-4 中删除修改时间最早的一个文件，然后将 <code class="+ topic/ph pr-d/codeph ph codeph">agorasdk.log</code> 重命名为该文件，并建立新的 <span class="+ topic/keyword pr-d/parmname keyword parmname">agorasdk.log</span> 写入最新的日志。</p></dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title100" id="class_screencaptureparameters">
    <h2 class="- topic/title title topictitle2" id="ariaid-title100"><a href="rtc_api_data_type.aspx#class_screencaptureparameters"><span class="- topic/ph ph">ScreenCaptureParameters</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_screencaptureparameters__shortdesc">屏幕共享的参数配置。</span></p>
        <section class="- topic/section section" id="class_screencaptureparameters__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> ScreenCaptureParameters
{
    VideoDimensions dimensions;
    <strong class="hl-keyword">int</strong> frameRate;
    <strong class="hl-keyword">int</strong> bitrate;
    <strong class="hl-keyword">bool</strong> captureMouseCursor;
    <strong class="hl-keyword">bool</strong> windowFocus;
    view_t* excludeWindowList;
    <strong class="hl-keyword">int</strong> excludeWindowCount;

    ScreenCaptureParameters() : dimensions(<span class="hl-number">1920</span>, <span class="hl-number">1080</span>), frameRate(<span class="hl-number">5</span>), bitrate(STANDARD_BITRATE), captureMouseCursor(<strong class="hl-keyword">true</strong>), windowFocus(<strong class="hl-keyword">false</strong>), excludeWindowList(NULL), excludeWindowCount(<span class="hl-number">0</span>) {}
    ScreenCaptureParameters(<strong class="hl-keyword">const</strong> VideoDimensions&amp; d, <strong class="hl-keyword">int</strong> f, <strong class="hl-keyword">int</strong> b, <strong class="hl-keyword">bool</strong> c, <strong class="hl-keyword">bool</strong> focus, view_t *ex = NULL, <strong class="hl-keyword">int</strong> cnt = <span class="hl-number">0</span>) : dimensions(d), frameRate(f), bitrate(b), captureMouseCursor(c), windowFocus(focus), excludeWindowList(ex), excludeWindowCount(cnt) {}
    ScreenCaptureParameters(<strong class="hl-keyword">int</strong> width, <strong class="hl-keyword">int</strong> height, <strong class="hl-keyword">int</strong> f, <strong class="hl-keyword">int</strong> b, <strong class="hl-keyword">bool</strong> c, <strong class="hl-keyword">bool</strong> focus, view_t *ex = NULL, <strong class="hl-keyword">int</strong> cnt = <span class="hl-number">0</span>) : dimensions(width, height), frameRate(f), bitrate(b), captureMouseCursor(c), windowFocus(focus), excludeWindowList(ex), excludeWindowCount(cnt) {}
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_screencaptureparameters__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">dimensions</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">屏幕共享视频发送的最大像素值。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_videodimensions" title="视频尺寸。"><span class="- topic/keyword keyword">VideoDimensions</span></a>。默认值为 1920 × 1080，即 2073600 像素。该像素值为计费标准。</p>
      <div class="- topic/p p">当共享的屏幕分辨率宽高比与该值设置不一致时，SDK 按如下策略进行编码。假设 dimensions 为 1920 × 1080：<ul class="- topic/ul ul">
 <li class="- topic/li li">如果屏幕分辨率小于 dimensions，如 1000 × 1000，SDK 直接按 1000 × 1000 进行编码。</li>
 <li class="- topic/li li">如果屏幕分辨率大于 dimensions，如 2000 × 1500，SDK 按屏幕分辨率的宽高比，即 4：3，取 dimensions 以内的最大分辨率进行编码，即 1440 × 1080。</li>
      </ul></div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">frameRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">共享视频的帧率，单位为 fps；默认值为 5，建议不要超过 15。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">bitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">共享视频的码率，单位为 Kbps；默认值为 0，表示 SDK 根据当前共享屏幕的分辨率计算出一个合理的值。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">captureMouseCursor</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">从 v2.4.1 起新增。是否采集鼠标用于屏幕共享：<ul class="- topic/ul ul">
      <li class="- topic/li li"><span class="- topic/ph ph">true</span>:（默认）采集鼠标。</li>
      <li class="- topic/li li"><span class="- topic/ph ph">false</span>: 不采集鼠标。</li>
  </ul></div></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">windowFocus</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">从 v3.1.0 起新增。调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_startscreencapturebywindowid" title="通过窗口 ID 共享窗口。"><span class="- topic/keyword keyword">startScreenCaptureByWindowId</span></a> 方法共享窗口时，是否将该窗口前置：<ul class="- topic/ul ul">
      <li class="- topic/li li"><span class="- topic/ph ph">true</span>: 前置窗口。</li>
      <li class="- topic/li li"><span class="- topic/ph ph">false</span>:（默认）不前置窗口。</li>
  </ul></dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">excludeWindowList</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">从 v3.1.0 起新增。待屏蔽窗口的 ID 列表。调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_startscreencapturebyscreenrect" title="通过指定区域共享屏幕。"><span class="- topic/keyword keyword">startScreenCaptureByScreenRect</span></a>开启屏幕共享时，你可以通过该参数屏蔽指定的窗口。
      你可以在调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_updatescreencaptureparameters" title="更新屏幕共享的参数配置。"><span class="- topic/keyword keyword">updateScreenCaptureParameters</span></a> 更新屏幕共享的配置参数时，通过该参数动态屏蔽指定的窗口。</p></dd>
  
       
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title101" id="class_lastmileprobeconfig">
    <h2 class="- topic/title title topictitle2" id="ariaid-title101"><a href="rtc_api_data_type.aspx#class_lastmileprobeconfig"><span class="- topic/ph ph">LastmileProbeConfig</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_lastmileprobeconfig__shortdesc">Last mile 网络探测配置。</span></p>
        <section class="- topic/section section" id="class_lastmileprobeconfig__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> LastmileProbeConfig {
    <strong class="hl-keyword">bool</strong> probeUplink;
    <strong class="hl-keyword">bool</strong> probeDownlink;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> expectedUplinkBitrate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> expectedDownlinkBitrate;
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_lastmileprobeconfig__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">probeUplink</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">是否探测上行网络。有些用户，如直播频道中的普通观众，不需要进行网络探测:
      <ul class="- topic/ul ul">
 <li class="- topic/li li"><span class="- topic/ph ph">true</span>: 探测。</li>
 <li class="- topic/li li"><span class="- topic/ph ph">false</span>: 不探测。</li>
      </ul>
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">probeDownlink</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">是否探测下行网络。
 <ul class="- topic/ul ul">
     <li class="- topic/li li"><span class="- topic/ph ph">true</span>: 探测。</li>
     <li class="- topic/li li"><span class="- topic/ph ph">false</span>: 不探测。</li>
 </ul>
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">expectedUplinkBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户期望的最高发送码率，单位为 bps，范围为 [100000,5000000]。Agora 推荐参考 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_setvideoencoderconfiguration" title="设置视频编码属性。"><span class="- topic/keyword keyword">setVideoEncoderConfiguration</span></a> 中的码率值设置该参数的值。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">expectedDownlinkBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户期望的最高接收码率，单位为 bps，范围为 [100000,5000000]。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title102" id="class_ivideosource">
    <h2 class="- topic/title title topictitle2" id="ariaid-title102"><a href="class_ivideosource.aspx#class_ivideosource"><span class="- topic/ph ph">IVideoSource</span></a></h2>
    <p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_ivideosource__shortdesc">IVideoSource 类，可以设置自定义的视频源。</span></p>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title103" id="class_injectstreamconfig">
    <h2 class="- topic/title title topictitle2" id="ariaid-title103"><a href="rtc_api_data_type.aspx#class_injectstreamconfig"><span class="- topic/ph ph">InjectStreamConfig</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_injectstreamconfig__shortdesc"><span class="+ topic/keyword pr-d/apiname keyword apiname">InjectStreamConfig</span> 定义。</span></p>
        <section class="- topic/section section" id="class_injectstreamconfig__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> InjectStreamConfig {
    <strong class="hl-keyword">int</strong> width;
    <strong class="hl-keyword">int</strong> height;
    <strong class="hl-keyword">int</strong> videoGop;
    <strong class="hl-keyword">int</strong> videoFramerate;
    <strong class="hl-keyword">int</strong> videoBitrate;
    AUDIO_SAMPLE_RATE_TYPE audioSampleRate;
    <strong class="hl-keyword">int</strong> audioBitrate;
    <strong class="hl-keyword">int</strong> audioChannels;

    InjectStreamConfig()
        : width(<span class="hl-number">0</span>)
        , height(<span class="hl-number">0</span>)
        , videoGop(<span class="hl-number">30</span>)
        , videoFramerate(<span class="hl-number">15</span>)
        , videoBitrate(<span class="hl-number">400</span>)
        , audioSampleRate(AUDIO_SAMPLE_RATE_<span class="hl-number">48000</span>)
        , audioBitrate(<span class="hl-number">48</span>)
        , audioChannels(<span class="hl-number">1</span>)
    {}
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_injectstreamconfig__detailed_desc"><h3 class="- topic/title title sectiontitle">详细描述</h3>
   
   
        </section>
        <section class="- topic/section section" id="class_injectstreamconfig__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">width</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">添加进入直播的外部视频源宽度。默认值为 0，即保留视频源原始宽度。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">height</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">添加进入直播的外部视频源高度。默认值为 0，即保留视频源原始高度。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">videoGop</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用于旁路直播的输出视频的 GOP。单位为帧。默认值为 30 帧。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">videoFramerate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">添加进入直播的外部视频源帧率。默认值为 15 fps。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">videoBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">添加进入直播的外部视频源码率。默认设置为 400 Kbps。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 视频码率的设置与分辨率相关。如果设置的视频码率超出合理范围，SDK 会按照合理区间自动设置码率。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audioSampleRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><p class="- topic/p p">添加进入直播的外部音频采样率。默认值为 48000。详见 <span class="+ topic/keyword pr-d/apiname keyword apiname">AUDIO_SAMPLE_RATE_TYPE</span> 。</p>
  <div class="- topic/note note note note_note"><span class="note__title">注：</span> 
      声网建议目前采用默认值，不要自行设置。
  </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audioBitrate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">添加进入直播的外部音频码率。默认值为 48 Kbps。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 声网建议目前采用默认值，不要自行设置。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">audioChannels</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">添加进入直播的外部音频频道。
 <ul class="- topic/ul ul">
     <li class="- topic/li li">1: 单声道（默认）</li>
     <li class="- topic/li li">2: 双声道</li>
 </ul>
      </div>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 声网建议目前采用默认值，不要自行设置。</div>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title104" id="class_watermarkoptions">
    <h2 class="- topic/title title topictitle2" id="ariaid-title104"><a href="rtc_api_data_type.aspx#class_watermarkoptions"><span class="- topic/ph ph">WatermarkOptions</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_watermarkoptions__shortdesc">待添加的水印图片的设置选项。</span></p>
        <section class="- topic/section section" id="class_watermarkoptions__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">typedef</strong> <strong class="hl-keyword">struct</strong> WatermarkOptions {
    <strong class="hl-keyword">bool</strong> visibleInPreview;
    Rectangle positionInLandscapeMode;
    Rectangle positionInPortraitMode;

    WatermarkOptions()
        : visibleInPreview(<strong class="hl-keyword">true</strong>)
        , positionInLandscapeMode(<span class="hl-number">0</span>, <span class="hl-number">0</span>, <span class="hl-number">0</span>, <span class="hl-number">0</span>)
        , positionInPortraitMode(<span class="hl-number">0</span>, <span class="hl-number">0</span>, <span class="hl-number">0</span>, <span class="hl-number">0</span>)
    {}
} WatermarkOptions;</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_watermarkoptions__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">visibleInPreview</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">是否将水印设为预览时本地可见：
 <ul class="- topic/ul ul">
     <li class="- topic/li li"><span class="- topic/ph ph">true</span>：(默认) 预览时水印本地可见；</li>
     <li class="- topic/li li"><span class="- topic/ph ph">false</span>：预览时水印本地不可见。</li>
 </ul>
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">positionInLandscapeMode</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">视频编码模式为横屏时（详见进阶功能《视频采集旋转》）的水印坐标。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_rectangle" title="待共享区域相对于整个屏幕或窗口的位置，如不填，则表示共享整个屏幕或窗口。"><span class="- topic/keyword keyword">Rectangle</span></a> ：
 <ul class="- topic/ul ul">
     <li class="- topic/li li"><code class="+ topic/ph pr-d/codeph ph codeph">x</code>：左上角的横向偏移。</li>
     <li class="- topic/li li"><code class="+ topic/ph pr-d/codeph ph codeph">y</code>：左上角的纵向偏移。</li>
     <li class="- topic/li li"><code class="+ topic/ph pr-d/codeph ph codeph">width</code>：该区域的宽 （pixel）。</li>
     <li class="- topic/li li"><code class="+ topic/ph pr-d/codeph ph codeph">height</code>：该区域的高（pixel）。</li>
 </ul>
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">positionInPortraitMode</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">视频编码模式为竖屏时（详见进阶功能《视频采集旋转》）的水印坐标。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_rectangle" title="待共享区域相对于整个屏幕或窗口的位置，如不填，则表示共享整个屏幕或窗口。"><span class="- topic/keyword keyword">Rectangle</span></a> ：
 <ul class="- topic/ul ul">
     <li class="- topic/li li"><code class="+ topic/ph pr-d/codeph ph codeph">x</code>：左上角的横向偏移。</li>
     <li class="- topic/li li"><code class="+ topic/ph pr-d/codeph ph codeph">y</code>：左上角的纵向偏移。</li>
     <li class="- topic/li li"><code class="+ topic/ph pr-d/codeph ph codeph">width</code>：该区域的宽 （pixel）。</li>
     <li class="- topic/li li"><code class="+ topic/ph pr-d/codeph ph codeph">height</code>：该区域的高（pixel）。</li>
 </ul>
      </div>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title105" id="class_encryptionconfig">
    <h2 class="- topic/title title topictitle2" id="ariaid-title105"><a href="rtc_api_data_type.aspx#class_encryptionconfig"><span class="- topic/ph ph">EncryptionConfig</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_encryptionconfig__shortdesc">配置内置加密模式和密钥。</span></p>
        <section class="- topic/section section" id="class_encryptionconfig__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> EncryptionConfig{
    ENCRYPTION_MODE encryptionMode;
    <strong class="hl-keyword">const</strong> <strong class="hl-keyword">char</strong>* encryptionKey;

    EncryptionConfig() {
        encryptionMode = AES_<span class="hl-number">128</span>_XTS;
        encryptionKey = nullptr;
    }
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_encryptionconfig__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">encryptionMode</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">内置加密模式，默认为 <code class="+ topic/ph pr-d/codeph ph codeph">AES_128_XTS</code> 加密模式。详见 <span class="+ topic/keyword pr-d/apiname keyword apiname">ENCRYPTION_MODE</span>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">encryptionKey</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">内置加密密钥，字符串类型。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 
 如果未指定该参数或将该参数设置为空，则无法启用内置加密，且 SDK 会返回错误码 <code class="+ topic/ph pr-d/codeph ph codeph">ERR_INVALID_ARGUMENT</code> (-2)。
      </div>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title106" id="class_packet">
    <h2 class="- topic/title title topictitle2" id="ariaid-title106"><a href="rtc_api_data_type.aspx#class_packet"><span class="- topic/ph ph">Packet</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_packet__shortdesc"><span class="+ topic/keyword pr-d/apiname keyword apiname">Packet</span> 定义。</span></p>
        <section class="- topic/section section" id="class_packet__prototype">
   <div class="- topic/p p">
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> Packet
	{
		<strong class="hl-keyword">const</strong> <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">char</strong>* buffer;
		<strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> size;
	};</pre>
  </div>
        </section>
        <section class="- topic/section section" id="class_packet__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">buffer</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">需要发送或接收的数据的缓存地址。</p>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> Agora 建议 <span class="+ topic/keyword pr-d/parmname keyword parmname">buffer</span> 值不要小于 2048 字节，否则有可能会出现未定义行为（例如崩溃）。</div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">size</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">将要发送或接收的数据的缓存大小。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title107" id="class_datastreamconfig">
    <h2 class="- topic/title title topictitle2" id="ariaid-title107"><a href="rtc_api_data_type.aspx#class_datastreamconfig"><span class="- topic/ph ph">DataStreamConfig</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_datastreamconfig__shortdesc">数据流设置。</span></p>
        <section class="- topic/section section" id="class_datastreamconfig__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> DataStreamConfig {
    <strong class="hl-keyword">bool</strong> syncWithAudio;
    <strong class="hl-keyword">bool</strong> ordered;
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_datastreamconfig__detailed_desc"><h3 class="- topic/title title sectiontitle">详细描述</h3>
   
   <p class="- topic/p p">下表展示不同的参数设置下，SDK 的行为：</p>
   <table class="- topic/table table" id="class_datastreamconfig__table_uxz_bjk_t4b" data-ofbid="class_datastreamconfig__table_uxz_bjk_t4b"><caption></caption><colgroup><col style="width:22.179732313575524%" /><col style="width:19.120458891013385%" /><col style="width:58.69980879541108%" /></colgroup><tbody class="- topic/tbody tbody">
      <tr class="- topic/row">
 <td class="- topic/entry entry colsep-0 rowsep-0"><code class="+ topic/ph pr-d/codeph ph codeph">syncWithAudio</code></td>
 <td class="- topic/entry entry colsep-0 rowsep-0"><code class="+ topic/ph pr-d/codeph ph codeph">ordered</code></td>
 <td class="- topic/entry entry colsep-0 rowsep-0">SDK 行为</td>
      </tr>
      <tr class="- topic/row">
 <td class="- topic/entry entry colsep-0 rowsep-0"><span class="- topic/ph ph">false</span></td>
 <td class="- topic/entry entry colsep-0 rowsep-0"><span class="- topic/ph ph">false</span></td>
 <td class="- topic/entry entry colsep-0 rowsep-0">接收端接收到数据包后，SDK 立刻触发 <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onstreammessage" title="接收到对方数据流消息的回调。"><span class="- topic/keyword keyword">onStreamMessage</span></a> 回调。</td>
      </tr>
      <tr class="- topic/row">
 <td class="- topic/entry entry colsep-0 rowsep-0"><span class="- topic/ph ph">true</span></td>
 <td class="- topic/entry entry colsep-0 rowsep-0"><span class="- topic/ph ph">false</span></td>
 <td class="- topic/entry entry colsep-0 rowsep-0">如果数据包的延迟在音频延迟的范围内，SDK 会在播放音频的同时触发与该音频包同步的
<a href="class_irtcengineeventhandler.aspx#api_onstreammessage"><span class="- topic/ph ph">onStreamMessage</span></a> 回调。如果数据包的延迟超出了音频延迟，SDK
     会在接收到该数据包时立刻触发 <a href="class_irtcengineeventhandler.aspx#api_onstreammessage"><span class="- topic/ph ph">onStreamMessage</span></a>
     回调；此情况会造成音频包和数据包的不同步。</td>
      </tr>
      <tr class="- topic/row">
 <td class="- topic/entry entry colsep-0 rowsep-0"><span class="- topic/ph ph">false</span></td>
 <td class="- topic/entry entry colsep-0 rowsep-0"><span class="- topic/ph ph">true</span></td>
 <td class="- topic/entry entry colsep-0 rowsep-0">如果数据包的延迟在 5 秒以内，SDK 会修正数据包的乱序问题。如果数据包的延迟超出 5 秒，SDK
     会丢弃该数据包。</td>
      </tr>
      <tr class="- topic/row">
 <td class="- topic/entry entry colsep-0 rowsep-0"><span class="- topic/ph ph">true</span></td>
 <td class="- topic/entry entry colsep-0 rowsep-0"><span class="- topic/ph ph">true</span></td>
 <td class="- topic/entry entry colsep-0 rowsep-0">如果数据包的延迟在音频延迟的范围内，SDK 会修正数据包的乱序问题。如果数据包的延迟超出音频延迟，SDK
     会丢弃该数据包。</td>
      </tr>
  </tbody></table>
   
        </section>
        <section class="- topic/section section" id="class_datastreamconfig__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">syncWithAudio</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">是否与本地发送的音频流同步。<ul class="- topic/ul ul">
      <li class="- topic/li li"><span class="- topic/ph ph">true</span>: 数据流与音频流同步。</li>
      <li class="- topic/li li"><span class="- topic/ph ph">false</span>: 数据流与音频流不同步。</li>
  </ul>
      设置为与音频同步后，如果数据包的延迟在音频延迟的范围内，SDK 会在播放音频的同时触发与该音频包同步的 <a class="- topic/xref xref" href="class_irtcengineeventhandler.aspx#api_onstreammessage" title="接收到对方数据流消息的回调。"><span class="- topic/keyword keyword">onStreamMessage</span></a> 回调。
      当需要数据包立刻到达接收端时，不能将该参数设置为 <span class="- topic/ph ph">true</span></div>。Agora 建议你仅在需要实现特殊场景，例如歌词同步时，设置为与音频同步。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">ordered</dt>
  <dd class="+ topic/dd pr-d/pd dd pd"><div class="- topic/p p">是否保证接收到的数据按发送的顺序排列。<ul class="- topic/ul ul">
      <li class="- topic/li li"><span class="- topic/ph ph">true</span>: 保证 SDK 按照发送方发送的顺序输出数据包。</li>
      <li class="- topic/li li"><span class="- topic/ph ph">false</span>: 不保证 SDK 按照发送方发送的顺序输出数据包。</li>
  </ul>
  当需要数据包立刻到达接收端时，不能将该参数设置为 <span class="- topic/ph ph">true</span></div>。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title108" id="class_cameracapturerconfiguration">
    <h2 class="- topic/title title topictitle2" id="ariaid-title108"><a href="rtc_api_data_type.aspx#class_cameracapturerconfiguration"><span class="- topic/ph ph">CameraCapturerConfiguration</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_cameracapturerconfiguration__shortdesc">摄像头采集配置。</span></p>
        <section class="- topic/section section" id="class_cameracapturerconfiguration__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> CameraCapturerConfiguration{
     CAPTURER_OUTPUT_PREFERENCE preference;
     <strong class="hl-keyword">int</strong> captureWidth;
     <strong class="hl-keyword">int</strong> captureHeight;
     <span class="hl-directive">#if defined(__ANDROID__) || (defined(__APPLE__) &amp;&amp; TARGET_OS_IOS)</span>
     CAMERA_DIRECTION cameraDirection;
     <span class="hl-directive">#endif</span>

     CameraCapturerConfiguration()
        :preference(CAPTURER_OUTPUT_PREFERENCE_AUTO)
        ,captureWidth(<span class="hl-number">640</span>)
        ,captureHeight(<span class="hl-number">480</span>)
        {}

    CameraCapturerConfiguration(<strong class="hl-keyword">int</strong> width, <strong class="hl-keyword">int</strong> height)
        :preference(CAPTURER_OUTPUT_PREFERENCE_MANUAL)
        ,captureWidth(width)
        ,captureHeight(height)
        {}
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_cameracapturerconfiguration__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">preference</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">摄像头采集偏好。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_captureroutputpreference" title="摄像头采集偏好。"><span class="- topic/keyword keyword">CAPTURER_OUTPUT_PREFERENCE</span></a>。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">captureWidth</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.3.0</dd>
 
      </dl>
      <p class="- topic/p p">本地采集的视频宽度 (px)。如果你需要自定义本地采集的视频宽度，请先将 <span class="+ topic/keyword pr-d/parmname keyword parmname">preference</span> 设为 <span class="- topic/ph ph">CAPTURER_OUTPUT_PREFERENCE_MANUAL</span>(3)，再通过
      <span class="+ topic/keyword pr-d/parmname keyword parmname">captureWidth</span> 设置采集的视频宽度。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">captureHeight</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <dl class="- topic/dl dl">
 
     <dt class="- topic/dt dt dlterm">自从</dt>
     <dd class="- topic/dd dd">v3.3.0</dd>
 
      </dl>
      <p class="- topic/p p">本地采集的视频高度 (px)。如果你需要自定义本地采集的视频高度，请先将 <span class="+ topic/keyword pr-d/parmname keyword parmname">preference</span> 设为 <span class="- topic/ph ph">CAPTURER_OUTPUT_PREFERENCE_MANUAL</span>(3)，再
      通过 <span class="+ topic/keyword pr-d/parmname keyword parmname">captureHeight</span> 设置采集的视频高度。</p>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">cameraDirection</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <p class="- topic/p p">该参数仅适用于 Android 和 iOS 平台。</p>
      <p class="- topic/p p">摄像头方向。详见 <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_cameradirection" title="摄像头方向。"><span class="- topic/keyword keyword">CAMERA_DIRECTION</span></a>。</p>
  </dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title109" id="class_lastmileproberesult">
    <h2 class="- topic/title title topictitle2" id="ariaid-title109"><a href="rtc_api_data_type.aspx#class_lastmileproberesult"><span class="- topic/ph ph">LastmileProbeResult</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_lastmileproberesult__shortdesc">上行或下行 Last mile 网络质量探测结果。</span></p>
        <section class="- topic/section section" id="class_lastmileproberesult__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> LastmileProbeResult{
    LASTMILE_PROBE_RESULT_STATE state;
    LastmileProbeOneWayResult uplinkReport;
    LastmileProbeOneWayResult downlinkReport;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> rtt;
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_lastmileproberesult__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">state</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">Last mile 质量探测结果的状态。详见: <a class="- topic/xref xref" href="rtc_api_data_type.aspx#enum_lastmileproberesultstate" title="Last mile 质量探测结果的状态。"><span class="- topic/keyword keyword">LASTMILE_PROBE_RESULT_STATE</span></a> 。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">uplinkReport</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">上行网络质量报告。详见: <a class="- topic/xref xref" href="rtc_api_data_type.aspx#class_lastmileprobeonewayresult" title="上行或下行 Last mile 网络质量探测结果。"><span class="- topic/keyword keyword">LastmileProbeOneWayResult</span></a> 。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">downlinkReport</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">下行网络质量报告。详见: <span class="+ topic/keyword pr-d/apiname keyword apiname">LastmileProbeOneWayResult</span> 。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">rtt</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">往返时延 (ms)。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title110" id="class_lastmileprobeonewayresult">
    <h2 class="- topic/title title topictitle2" id="ariaid-title110"><a href="rtc_api_data_type.aspx#class_lastmileprobeonewayresult"><span class="- topic/ph ph">LastmileProbeOneWayResult</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_lastmileprobeonewayresult__shortdesc">上行或下行 Last mile 网络质量探测结果。</span></p>
        <section class="- topic/section section" id="class_lastmileprobeonewayresult__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> LastmileProbeOneWayResult {
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> packetLossRate;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> jitter;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> availableBandwidth;
};</pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_lastmileprobeonewayresult__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">packetLossRate</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">丢包率。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">jitter</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">网络抖动 (ms)。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">availableBandwidth</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">可用网络带宽预估 (bps)。</dd>
       
   </dl>
        </section></div>
</article><article class="- topic/topic reference/reference topic reference nested1" aria-labelledby="ariaid-title111" id="class_audiovolumeinfo">
    <h2 class="- topic/title title topictitle2" id="ariaid-title111"><a href="rtc_api_data_type.aspx#class_audiovolumeinfo"><span class="- topic/ph ph">AudioVolumeInfo</span></a></h2>
    
    <div class="- topic/body reference/refbody body refbody"><p class="- topic/shortdesc shortdesc"><span class="- topic/ph ph" id="class_audiovolumeinfo__shortdesc">用户音量信息。</span></p>
        <section class="- topic/section section" id="class_audiovolumeinfo__prototype">
   <div class="- topic/p p">       
      <pre class="+ topic/pre pr-d/codeblock pre codeblock language-cpp"><strong class="hl-keyword">struct</strong> AudioVolumeInfo
{
    uid_t uid;
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> volume; 
    <strong class="hl-keyword">unsigned</strong> <strong class="hl-keyword">int</strong> vad;
    <strong class="hl-keyword">const</strong> <strong class="hl-keyword">char</strong> * channelId;
};  </pre>   
  </div>
        </section>
        <section class="- topic/section section" id="class_audiovolumeinfo__detailed_desc"><h3 class="- topic/title title sectiontitle">详细描述</h3>
   
   
        </section>
        <section class="- topic/section section" id="class_audiovolumeinfo__parameters"><h3 class="- topic/title title sectiontitle">
       属性
       
       
       
       
       
   </h3>
   
   <dl class="+ topic/dl pr-d/parml dl parml">
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">uid</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">用户 ID。<ul class="- topic/ul ul">
     <li class="- topic/li li">在本地用户的回调中，<span class="+ topic/keyword pr-d/parmname keyword parmname">uid</span> 为 0。</li>
     <li class="- topic/li li">在远端用户的回调中，<span class="+ topic/keyword pr-d/parmname keyword parmname">uid</span> 为瞬时音量最高的远端用户（最多 3 位）的
ID。</li>
 </ul>
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">volume</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户的音量，取值范围为 [0,255]。如果用户调用了 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_startaudiomixing" title="开始播放音乐文件。"><span class="- topic/keyword keyword">startAudioMixing</span></a>，则 <span class="+ topic/keyword pr-d/parmname keyword parmname">volume</span> 为用户混音后的音量。</dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">vad</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">
      <div class="- topic/p p">本地用户的人声状态。
 <ul class="- topic/ul ul">
     <li class="- topic/li li">0：本地无人声。</li>
     <li class="- topic/li li">1：本地有人声。</li>
 </ul>
      </div>
      <div class="- topic/note note note note_note"><span class="note__title">注：</span> 
 <ul class="- topic/ul ul">
     <li class="- topic/li li"><span class="+ topic/keyword pr-d/parmname keyword parmname">vad</span> 无法报告远端用户的人声状态。对于远端用户，<span class="+ topic/keyword pr-d/parmname keyword parmname">vad</span> 的值始终为 0。</li>
     <li class="- topic/li li">如需使用此参数，请在调用 <a class="- topic/xref xref" href="class_irtcengine.aspx#api_enableaudiovolumeindication" title="启用用户音量提示。"><span class="- topic/keyword keyword">enableAudioVolumeIndication</span></a> 时设置 <span class="+ topic/keyword pr-d/parmname keyword parmname">report_vad</span> 为 <span class="- topic/ph ph">true</span>。</li>
 </ul>
      </div>
  </dd>
       
       
  <dt class="+ topic/dt pr-d/pt dt pt dlterm">channelId</dt>
  <dd class="+ topic/dd pr-d/pd dd pd">用户所在频道的频道名称。</dd>
       
   </dl>
        </section></div>
</article></article></article></main></div>
      
      
      
      
  </div>
  
      <nav role="navigation" id="wh_topic_toc" aria-label="On this page" class="col-lg-2 d-none d-lg-block navbar d-print-none"> 
 <div class=" wh_topic_toc "><div class="wh_topic_label">在本页上</div><ul><li class="topic-item"><a href="#enum_areacode" data-tocid="enum_areacode"><a href="rtc_api_data_type.aspx#enum_areacode"><span class="- topic/ph ph">AREA_CODE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_areacode__parameters" data-tocid="enum_areacode__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audiencelatencyleveltype" data-tocid="enum_audiencelatencyleveltype"><a href="rtc_api_data_type.aspx#enum_audiencelatencyleveltype"><span class="- topic/ph ph">AUDIENCE_LATENCY_LEVEL_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audiencelatencyleveltype__parameters" data-tocid="enum_audiencelatencyleveltype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audiocodecprofiletype" data-tocid="enum_audiocodecprofiletype"><a href="rtc_api_data_type.aspx#enum_audiocodecprofiletype"><span class="- topic/ph ph">AUDIO_CODEC_PROFILE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audiocodecprofiletype__parameters" data-tocid="enum_audiocodecprofiletype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audioeffectpreset" data-tocid="enum_audioeffectpreset"><a href="rtc_api_data_type.aspx#enum_audioeffectpreset"><span class="- topic/ph ph">AUDIO_EFFECT_PRESET</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audioeffectpreset__detailed_desc" data-tocid="enum_audioeffectpreset__detailed_desc">详细描述</a></div></li><li class="section-item"><div class="section-title"><a href="#enum_audioeffectpreset__parameters" data-tocid="enum_audioeffectpreset__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audioequalizationbandfrequency" data-tocid="enum_audioequalizationbandfrequency"><a href="rtc_api_data_type.aspx#enum_audioequalizationbandfrequency"><span class="- topic/ph ph">AUDIO_EQUALIZATION_BAND_FREQUENCY</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audioequalizationbandfrequency__parameters" data-tocid="enum_audioequalizationbandfrequency__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audiomixingerrortype" data-tocid="enum_audiomixingerrortype"><a href="rtc_api_data_type.aspx#enum_audiomixingerrortype"><span class="- topic/ph ph">AUDIO_MIXING_ERROR_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audiomixingerrortype__parameters" data-tocid="enum_audiomixingerrortype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audiomixingstatetype" data-tocid="enum_audiomixingstatetype"><a href="rtc_api_data_type.aspx#enum_audiomixingstatetype"><span class="- topic/ph ph">AUDIO_MIXING_STATE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audiomixingstatetype__parameters" data-tocid="enum_audiomixingstatetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audioprofiletype" data-tocid="enum_audioprofiletype"><a href="rtc_api_data_type.aspx#enum_audioprofiletype"><span class="- topic/ph ph">AUDIO_PROFILE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audioprofiletype__parameters" data-tocid="enum_audioprofiletype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audiorecordingqualitytype" data-tocid="enum_audiorecordingqualitytype"><a href="rtc_api_data_type.aspx#enum_audiorecordingqualitytype"><span class="- topic/ph ph">AUDIO_RECORDING_QUALITY_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audiorecordingqualitytype__parameters" data-tocid="enum_audiorecordingqualitytype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audioreverbpreset" data-tocid="enum_audioreverbpreset"><a href="rtc_api_data_type.aspx#enum_audioreverbpreset"><span class="- topic/ph ph">AUDIO_REVERB_PRESET</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audioreverbpreset__parameters" data-tocid="enum_audioreverbpreset__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audioreverbtype" data-tocid="enum_audioreverbtype"><a href="rtc_api_data_type.aspx#enum_audioreverbtype"><span class="- topic/ph ph">AUDIO_REVERB_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audioreverbtype__parameters" data-tocid="enum_audioreverbtype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audioroutetype" data-tocid="enum_audioroutetype"><a href="rtc_api_data_type.aspx#enum_audioroutetype"><span class="- topic/ph ph">AUDIO_ROUTE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audioroutetype__parameters" data-tocid="enum_audioroutetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audiosampleratetype" data-tocid="enum_audiosampleratetype"><a href="rtc_api_data_type.aspx#enum_audiosampleratetype"><span class="- topic/ph ph">AUDIO_SAMPLE_RATE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audiosampleratetype__parameters" data-tocid="enum_audiosampleratetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audioscenariotype" data-tocid="enum_audioscenariotype"><a href="rtc_api_data_type.aspx#enum_audioscenariotype"><span class="- topic/ph ph">AUDIO_SCENARIO_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audioscenariotype__parameters" data-tocid="enum_audioscenariotype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_audiosessionoperationrestriction" data-tocid="enum_audiosessionoperationrestriction"><a href="rtc_api_data_type.aspx#enum_audiosessionoperationrestriction"><span class="- topic/ph ph">AUDIO_SESSION_OPERATION_RESTRICTION</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_audiosessionoperationrestriction__parameters" data-tocid="enum_audiosessionoperationrestriction__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_cameradirection" data-tocid="enum_cameradirection"><a href="rtc_api_data_type.aspx#enum_cameradirection"><span class="- topic/ph ph">CAMERA_DIRECTION</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_cameradirection__parameters" data-tocid="enum_cameradirection__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_capturebrightnessleveltype" data-tocid="enum_capturebrightnessleveltype"><a href="rtc_api_data_type.aspx#enum_capturebrightnessleveltype"><span class="- topic/ph ph">CAPTURE_BRIGHTNESS_LEVEL_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_capturebrightnessleveltype__parameters" data-tocid="enum_capturebrightnessleveltype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_captureroutputpreference" data-tocid="enum_captureroutputpreference"><a href="rtc_api_data_type.aspx#enum_captureroutputpreference"><span class="- topic/ph ph">CAPTURER_OUTPUT_PREFERENCE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_captureroutputpreference__parameters" data-tocid="enum_captureroutputpreference__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_channelmediarelayerror" data-tocid="enum_channelmediarelayerror"><a href="rtc_api_data_type.aspx#enum_channelmediarelayerror"><span class="- topic/ph ph">CHANNEL_MEDIA_RELAY_ERROR</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_channelmediarelayerror__parameters" data-tocid="enum_channelmediarelayerror__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_channelmediarelayevent" data-tocid="enum_channelmediarelayevent"><a href="rtc_api_data_type.aspx#enum_channelmediarelayevent"><span class="- topic/ph ph">CHANNEL_MEDIA_RELAY_EVENT</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_channelmediarelayevent__parameters" data-tocid="enum_channelmediarelayevent__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_channelmediarelaystate" data-tocid="enum_channelmediarelaystate"><a href="rtc_api_data_type.aspx#enum_channelmediarelaystate"><span class="- topic/ph ph">CHANNEL_MEDIA_RELAY_STATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_channelmediarelaystate__parameters" data-tocid="enum_channelmediarelaystate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_channelprofiletype" data-tocid="enum_channelprofiletype"><a href="rtc_api_data_type.aspx#enum_channelprofiletype"><span class="- topic/ph ph">CHANNEL_PROFILE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_channelprofiletype__parameters" data-tocid="enum_channelprofiletype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_clientroletype" data-tocid="enum_clientroletype"><a href="rtc_api_data_type.aspx#enum_clientroletype"><span class="- topic/ph ph">CLIENT_ROLE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_clientroletype__parameters" data-tocid="enum_clientroletype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_cloudproxytype" data-tocid="enum_cloudproxytype"><a href="rtc_api_data_type.aspx#enum_cloudproxytype"><span class="- topic/ph ph">CLOUD_PROXY_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_cloudproxytype__parameters" data-tocid="enum_cloudproxytype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_connectionchangedreasontype" data-tocid="enum_connectionchangedreasontype"><a href="rtc_api_data_type.aspx#enum_connectionchangedreasontype"><span class="- topic/ph ph">CONNECTION_CHANGED_REASON_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_connectionchangedreasontype__parameters" data-tocid="enum_connectionchangedreasontype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_connectionstatetype" data-tocid="enum_connectionstatetype"><a href="rtc_api_data_type.aspx#enum_connectionstatetype"><span class="- topic/ph ph">CONNECTION_STATE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_connectionstatetype__parameters" data-tocid="enum_connectionstatetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_degradationpreference" data-tocid="enum_degradationpreference"><a href="rtc_api_data_type.aspx#enum_degradationpreference"><span class="- topic/ph ph">DEGRADATION_PREFERENCE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_degradationpreference__parameters" data-tocid="enum_degradationpreference__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_encryptionmode" data-tocid="enum_encryptionmode"><a href="rtc_api_data_type.aspx#enum_encryptionmode"><span class="- topic/ph ph">ENCRYPTION_MODE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_encryptionmode__parameters" data-tocid="enum_encryptionmode__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_experiencepoorreason" data-tocid="enum_experiencepoorreason"><a href="rtc_api_data_type.aspx#enum_experiencepoorreason"><span class="- topic/ph ph">EXPERIENCE_POOR_REASON</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_experiencepoorreason__parameters" data-tocid="enum_experiencepoorreason__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_experiencequalitytype" data-tocid="enum_experiencequalitytype"><a href="rtc_api_data_type.aspx#enum_experiencequalitytype"><span class="- topic/ph ph">EXPERIENCE_QUALITY_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_experiencequalitytype__parameters" data-tocid="enum_experiencequalitytype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_framerate" data-tocid="enum_framerate"><a href="rtc_api_data_type.aspx#enum_framerate"><span class="- topic/ph ph">FRAME_RATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_framerate__parameters" data-tocid="enum_framerate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_injectstreamstatus" data-tocid="enum_injectstreamstatus"><a href="rtc_api_data_type.aspx#enum_injectstreamstatus"><span class="- topic/ph ph">INJECT_STREAM_STATUS</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_injectstreamstatus__parameters" data-tocid="enum_injectstreamstatus__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_lastmileproberesultstate" data-tocid="enum_lastmileproberesultstate"><a href="rtc_api_data_type.aspx#enum_lastmileproberesultstate"><span class="- topic/ph ph">LASTMILE_PROBE_RESULT_STATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_lastmileproberesultstate__parameters" data-tocid="enum_lastmileproberesultstate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_lighteningcontrastlevel" data-tocid="enum_lighteningcontrastlevel"><a href="rtc_api_data_type.aspx#enum_lighteningcontrastlevel"><span class="- topic/ph ph">LIGHTENING_CONTRAST_LEVEL</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_lighteningcontrastlevel__parameters" data-tocid="enum_lighteningcontrastlevel__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_localaudiostreamerror" data-tocid="enum_localaudiostreamerror"><a href="rtc_api_data_type.aspx#enum_localaudiostreamerror"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_ERROR</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_localaudiostreamerror__parameters" data-tocid="enum_localaudiostreamerror__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_localaudiostreamstate" data-tocid="enum_localaudiostreamstate"><a href="rtc_api_data_type.aspx#enum_localaudiostreamstate"><span class="- topic/ph ph">LOCAL_AUDIO_STREAM_STATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_localaudiostreamstate__parameters" data-tocid="enum_localaudiostreamstate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_localvideostreamerror" data-tocid="enum_localvideostreamerror"><a href="rtc_api_data_type.aspx#enum_localvideostreamerror"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_ERROR</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_localvideostreamerror__parameters" data-tocid="enum_localvideostreamerror__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_localvideostreamstate" data-tocid="enum_localvideostreamstate"><a href="rtc_api_data_type.aspx#enum_localvideostreamstate"><span class="- topic/ph ph">LOCAL_VIDEO_STREAM_STATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_localvideostreamstate__parameters" data-tocid="enum_localvideostreamstate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_logfiltertype" data-tocid="enum_logfiltertype"><a href="rtc_api_data_type.aspx#enum_logfiltertype"><span class="- topic/ph ph">LOG_FILTER_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_logfiltertype__parameters" data-tocid="enum_logfiltertype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_loglevel" data-tocid="enum_loglevel"><a href="rtc_api_data_type.aspx#enum_loglevel"><span class="- topic/ph ph">LOG_LEVEL</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_loglevel__parameters" data-tocid="enum_loglevel__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_maxchannelidlengthtype" data-tocid="enum_maxchannelidlengthtype"><a href="rtc_api_data_type.aspx#enum_maxchannelidlengthtype"><span class="- topic/ph ph">MAX_CHANNEL_ID_LENGTH_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_maxchannelidlengthtype__parameters" data-tocid="enum_maxchannelidlengthtype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_maxdeviceidlengthtype" data-tocid="enum_maxdeviceidlengthtype"><a href="rtc_api_data_type.aspx#enum_maxdeviceidlengthtype"><span class="- topic/ph ph">MAX_DEVICE_ID_LENGTH_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_maxdeviceidlengthtype__parameters" data-tocid="enum_maxdeviceidlengthtype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_maxuseraccountlengthtype" data-tocid="enum_maxuseraccountlengthtype"><a href="rtc_api_data_type.aspx#enum_maxuseraccountlengthtype"><span class="- topic/ph ph">MAX_USER_ACCOUNT_LENGTH_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_maxuseraccountlengthtype__parameters" data-tocid="enum_maxuseraccountlengthtype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_mediadevicestatetype" data-tocid="enum_mediadevicestatetype"><a href="rtc_api_data_type.aspx#enum_mediadevicestatetype"><span class="- topic/ph ph">MEDIA_DEVICE_STATE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_mediadevicestatetype__parameters" data-tocid="enum_mediadevicestatetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_mediadevicetype" data-tocid="enum_mediadevicetype"><a href="rtc_api_data_type.aspx#enum_mediadevicetype"><span class="- topic/ph ph">MEDIA_DEVICE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_mediadevicetype__parameters" data-tocid="enum_mediadevicetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_mediasourcetype" data-tocid="enum_mediasourcetype"><a href="rtc_api_data_type.aspx#enum_mediasourcetype"><span class="- topic/ph ph">MEDIA_SOURCE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_mediasourcetype__parameters" data-tocid="enum_mediasourcetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_networktype" data-tocid="enum_networktype"><a href="rtc_api_data_type.aspx#enum_networktype"><span class="- topic/ph ph">NETWORK_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_networktype__parameters" data-tocid="enum_networktype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_orientationmode" data-tocid="enum_orientationmode"><a href="rtc_api_data_type.aspx#enum_orientationmode"><span class="- topic/ph ph">ORIENTATION_MODE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_orientationmode__parameters" data-tocid="enum_orientationmode__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_prioritytype" data-tocid="enum_prioritytype"><a href="rtc_api_data_type.aspx#enum_prioritytype"><span class="- topic/ph ph">PRIORITY_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_prioritytype__parameters" data-tocid="enum_prioritytype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_qualityadaptindication" data-tocid="enum_qualityadaptindication"><a href="rtc_api_data_type.aspx#enum_qualityadaptindication"><span class="- topic/ph ph">QUALITY_ADAPT_INDICATION</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_qualityadaptindication__parameters" data-tocid="enum_qualityadaptindication__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_qualityreportformattype" data-tocid="enum_qualityreportformattype"><a href="rtc_api_data_type.aspx#enum_qualityreportformattype"><span class="- topic/ph ph">QUALITY_REPORT_FORMAT_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_qualityreportformattype__parameters" data-tocid="enum_qualityreportformattype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_qualitytype" data-tocid="enum_qualitytype"><a href="rtc_api_data_type.aspx#enum_qualitytype"><span class="- topic/ph ph">QUALITY_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_qualitytype__parameters" data-tocid="enum_qualitytype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_rawaudioframeopmodetype" data-tocid="enum_rawaudioframeopmodetype"><a href="rtc_api_data_type.aspx#enum_rawaudioframeopmodetype"><span class="- topic/ph ph">RAW_AUDIO_FRAME_OP_MODE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_rawaudioframeopmodetype__parameters" data-tocid="enum_rawaudioframeopmodetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_remoteaudiostate" data-tocid="enum_remoteaudiostate"><a href="rtc_api_data_type.aspx#enum_remoteaudiostate"><span class="- topic/ph ph">REMOTE_AUDIO_STATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_remoteaudiostate__parameters" data-tocid="enum_remoteaudiostate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_remoteaudiostatereason" data-tocid="enum_remoteaudiostatereason"><a href="rtc_api_data_type.aspx#enum_remoteaudiostatereason"><span class="- topic/ph ph">REMOTE_AUDIO_STATE_REASON</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_remoteaudiostatereason__parameters" data-tocid="enum_remoteaudiostatereason__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_remotevideostate" data-tocid="enum_remotevideostate"><a href="rtc_api_data_type.aspx#enum_remotevideostate"><span class="- topic/ph ph">REMOTE_VIDEO_STATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_remotevideostate__parameters" data-tocid="enum_remotevideostate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_remotevideostatereason" data-tocid="enum_remotevideostatereason"><a href="rtc_api_data_type.aspx#enum_remotevideostatereason"><span class="- topic/ph ph">REMOTE_VIDEO_STATE_REASON</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_remotevideostatereason__parameters" data-tocid="enum_remotevideostatereason__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_remotevideostreamtype" data-tocid="enum_remotevideostreamtype"><a href="rtc_api_data_type.aspx#enum_remotevideostreamtype"><span class="- topic/ph ph">REMOTE_VIDEO_STREAM_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_remotevideostreamtype__parameters" data-tocid="enum_remotevideostreamtype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_rendermodetype" data-tocid="enum_rendermodetype"><a href="rtc_api_data_type.aspx#enum_rendermodetype"><span class="- topic/ph ph">RENDER_MODE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_rendermodetype__parameters" data-tocid="enum_rendermodetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_rtmpstreamlifecycletype" data-tocid="enum_rtmpstreamlifecycletype"><a href="rtc_api_data_type.aspx#enum_rtmpstreamlifecycletype"><span class="- topic/ph ph">RTMP_STREAM_LIFE_CYCLE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_rtmpstreamlifecycletype__parameters" data-tocid="enum_rtmpstreamlifecycletype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_rtmpstreampublisherror" data-tocid="enum_rtmpstreampublisherror"><a href="rtc_api_data_type.aspx#enum_rtmpstreampublisherror"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_ERROR</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_rtmpstreampublisherror__parameters" data-tocid="enum_rtmpstreampublisherror__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_rtmpstreampublishstate" data-tocid="enum_rtmpstreampublishstate"><a href="rtc_api_data_type.aspx#enum_rtmpstreampublishstate"><span class="- topic/ph ph">RTMP_STREAM_PUBLISH_STATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_rtmpstreampublishstate__parameters" data-tocid="enum_rtmpstreampublishstate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_rtmpstreamingevent" data-tocid="enum_rtmpstreamingevent"><a href="rtc_api_data_type.aspx#enum_rtmpstreamingevent"><span class="- topic/ph ph">RTMP_STREAMING_EVENT</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_rtmpstreamingevent__parameters" data-tocid="enum_rtmpstreamingevent__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_streamfallbackoptions" data-tocid="enum_streamfallbackoptions"><a href="rtc_api_data_type.aspx#enum_streamfallbackoptions"><span class="- topic/ph ph">STREAM_FALLBACK_OPTIONS</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_streamfallbackoptions__parameters" data-tocid="enum_streamfallbackoptions__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_streampublishstate" data-tocid="enum_streampublishstate"><a href="rtc_api_data_type.aspx#enum_streampublishstate"><span class="- topic/ph ph">STREAM_PUBLISH_STATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_streampublishstate__parameters" data-tocid="enum_streampublishstate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_streamsubscribestate" data-tocid="enum_streamsubscribestate"><a href="rtc_api_data_type.aspx#enum_streamsubscribestate"><span class="- topic/ph ph">STREAM_SUBSCRIBE_STATE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_streamsubscribestate__parameters" data-tocid="enum_streamsubscribestate__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_userofflinereasontype" data-tocid="enum_userofflinereasontype"><a href="rtc_api_data_type.aspx#enum_userofflinereasontype"><span class="- topic/ph ph">USER_OFFLINE_REASON_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_userofflinereasontype__parameters" data-tocid="enum_userofflinereasontype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_videobuffertype" data-tocid="enum_videobuffertype"><a href="rtc_api_data_type.aspx#enum_videobuffertype"><span class="- topic/ph ph">VIDEO_BUFFER_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_videobuffertype__parameters" data-tocid="enum_videobuffertype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_videocapturetype" data-tocid="enum_videocapturetype"><a href="rtc_api_data_type.aspx#enum_videocapturetype"><span class="- topic/ph ph">VIDEO_CAPTURE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_videocapturetype__parameters" data-tocid="enum_videocapturetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_videocodecprofiletype" data-tocid="enum_videocodecprofiletype"><a href="rtc_api_data_type.aspx#enum_videocodecprofiletype"><span class="- topic/ph ph">VIDEO_CODEC_PROFILE_TYPE</span></a></a></li><li class="topic-item"><a href="#enum_videocodectype" data-tocid="enum_videocodectype"><a href="rtc_api_data_type.aspx#enum_videocodectype"><span class="- topic/ph ph">VIDEO_CODEC_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_videocodectype__parameters" data-tocid="enum_videocodectype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_videocontenthint" data-tocid="enum_videocontenthint"><a href="rtc_api_data_type.aspx#enum_videocontenthint"><span class="- topic/ph ph">VideoContentHint</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_videocontenthint__parameters" data-tocid="enum_videocontenthint__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_videomirrormodetype" data-tocid="enum_videomirrormodetype"><a href="rtc_api_data_type.aspx#enum_videomirrormodetype"><span class="- topic/ph ph">VIDEO_MIRROR_MODE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_videomirrormodetype__parameters" data-tocid="enum_videomirrormodetype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_videopixelformat" data-tocid="enum_videopixelformat"><a href="rtc_api_data_type.aspx#enum_videopixelformat"><span class="- topic/ph ph">VIDEO_PIXEL_FORMAT</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_videopixelformat__parameters" data-tocid="enum_videopixelformat__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_videoprofiletype" data-tocid="enum_videoprofiletype"><a href="rtc_api_data_type.aspx#enum_videoprofiletype"><span class="- topic/ph ph">VIDEO_PROFILE_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_videoprofiletype__parameters" data-tocid="enum_videoprofiletype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_voicebeautifierpreset" data-tocid="enum_voicebeautifierpreset"><a href="rtc_api_data_type.aspx#enum_voicebeautifierpreset"><span class="- topic/ph ph">VOICE_BEAUTIFIER_PRESET</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_voicebeautifierpreset__parameters" data-tocid="enum_voicebeautifierpreset__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_voicechangerpreset" data-tocid="enum_voicechangerpreset"><a href="rtc_api_data_type.aspx#enum_voicechangerpreset"><span class="- topic/ph ph">VOICE_CHANGER_PRESET</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_voicechangerpreset__parameters" data-tocid="enum_voicechangerpreset__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_uploaderrorreason" data-tocid="enum_uploaderrorreason"><a href="rtc_api_data_type.aspx#enum_uploaderrorreason"><span class="- topic/ph ph">UPLOAD_ERROR_REASON</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_uploaderrorreason__parameters" data-tocid="enum_uploaderrorreason__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#enum_interfaceidtype" data-tocid="enum_interfaceidtype"><a href="rtc_api_data_type.aspx#enum_interfaceidtype"><span class="- topic/ph ph">INTERFACE_ID_TYPE</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#enum_interfaceidtype__parameters" data-tocid="enum_interfaceidtype__parameters">枚举值</a></div></li></ul></li><li class="topic-item"><a href="#class_channelmediaoptions" data-tocid="class_channelmediaoptions"><a href="rtc_api_data_type.aspx#class_channelmediaoptions"><span class="- topic/ph ph">ChannelMediaOptions</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_channelmediaoptions__detailed_desc" data-tocid="class_channelmediaoptions__detailed_desc">详细描述</a></div></li><li class="section-item"><div class="section-title"><a href="#class_channelmediaoptions__parameters" data-tocid="class_channelmediaoptions__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_clientroleoptions" data-tocid="class_clientroleoptions"><span class="- topic/ph ph">ClientRoleOptions</span></a><ul><li class="section-item"><div class="section-title"><a href="#class_clientroleoptions__parameters" data-tocid="class_clientroleoptions__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_externalvideoframe" data-tocid="class_externalvideoframe"><a href="rtc_api_data_type.aspx#class_externalvideoframe"><span class="- topic/ph ph">ExternalVideoFrame</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_externalvideoframe__parameters" data-tocid="class_externalvideoframe__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_livetranscoding" data-tocid="class_livetranscoding"><a href="rtc_api_data_type.aspx#class_livetranscoding"><span class="- topic/ph ph">LiveTranscoding</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_livetranscoding__parameters" data-tocid="class_livetranscoding__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_localaudiostats" data-tocid="class_localaudiostats"><a href="rtc_api_data_type.aspx#class_localaudiostats"><span class="- topic/ph ph">LocalAudioStats</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_localaudiostats__parameters" data-tocid="class_localaudiostats__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_localvideostats" data-tocid="class_localvideostats"><a href="rtc_api_data_type.aspx#class_localvideostats"><span class="- topic/ph ph">LocalVideoStats</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_localvideostats__parameters" data-tocid="class_localvideostats__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_remoteaudiostats" data-tocid="class_remoteaudiostats"><a href="rtc_api_data_type.aspx#class_remoteaudiostats"><span class="- topic/ph ph">RemoteAudioStats</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_remoteaudiostats__parameters" data-tocid="class_remoteaudiostats__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_remotevideostats" data-tocid="class_remotevideostats"><a href="rtc_api_data_type.aspx#class_remotevideostats"><span class="- topic/ph ph">RemoteVideoStats</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_remotevideostats__parameters" data-tocid="class_remotevideostats__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_rtcimage" data-tocid="class_rtcimage"><a href="rtc_api_data_type.aspx#class_rtcimage"><span class="- topic/ph ph">RtcImage</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_rtcimage__detailed_desc" data-tocid="class_rtcimage__detailed_desc">详细描述</a></div></li><li class="section-item"><div class="section-title"><a href="#class_rtcimage__parameters" data-tocid="class_rtcimage__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_rtcstats" data-tocid="class_rtcstats"><a href="rtc_api_data_type.aspx#class_rtcstats"><span class="- topic/ph ph">RtcStats</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_rtcstats__parameters" data-tocid="class_rtcstats__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_transcodinguser" data-tocid="class_transcodinguser"><a href="rtc_api_data_type.aspx#class_transcodinguser"><span class="- topic/ph ph">TranscodingUser</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_transcodinguser__prototype" data-tocid="class_transcodinguser__prototype">原型</a></div></li><li class="section-item"><div class="section-title"><a href="#class_transcodinguser__parameters" data-tocid="class_transcodinguser__parameters">属性</a></div></li></ul></li><li class="topic-item"><a href="#class_userinfo" data-tocid="class_userinfo"><a href="rtc_api_data_type.aspx#class_userinfo"><span class="- topic/ph ph">UserInfo</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_userinfo__detailed_desc" data-tocid="class_userinfo__detailed_desc">详细描述</a></div></li><li class="section-item"><div class="section-title"><a href="#class_userinfo__parameters" data-tocid="class_userinfo__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_videocanvas" data-tocid="class_videocanvas"><a href="rtc_api_data_type.aspx#class_videocanvas"><span class="- topic/ph ph">VideoCanvas</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_videocanvas__detailed_desc" data-tocid="class_videocanvas__detailed_desc">详细描述</a></div></li><li class="section-item"><div class="section-title"><a href="#class_videocanvas__parameters" data-tocid="class_videocanvas__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_videoencoderconfiguration" data-tocid="class_videoencoderconfiguration"><a href="rtc_api_data_type.aspx#class_videoencoderconfiguration"><span class="- topic/ph ph">VideoEncoderConfiguration</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_videoencoderconfiguration__parameters" data-tocid="class_videoencoderconfiguration__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_videodimensions" data-tocid="class_videodimensions"><a href="rtc_api_data_type.aspx#class_videodimensions"><span class="- topic/ph ph">VideoDimensions</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_videodimensions__parameters" data-tocid="class_videodimensions__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_beautyoptions" data-tocid="class_beautyoptions"><a href="rtc_api_data_type.aspx#class_beautyoptions"><span class="- topic/ph ph">BeautyOptions</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_beautyoptions__parameters" data-tocid="class_beautyoptions__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_rect" data-tocid="class_rect">rect</a><ul><li class="section-item"><div class="section-title"><a href="#class_rect__detailed_desc" data-tocid="class_rect__detailed_desc">详细描述</a></div></li><li class="section-item"><div class="section-title"><a href="#class_rect__parameters" data-tocid="class_rect__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_rectangle" data-tocid="class_rectangle"><a href="rtc_api_data_type.aspx#class_rectangle"><span class="- topic/ph ph">Rectangle</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_rectangle__parameters" data-tocid="class_rectangle__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_rtcengineconfig" data-tocid="class_rtcengineconfig"><a href="rtc_api_data_type.aspx#class_rtcengineconfig"><span class="- topic/ph ph">RtcEngineContext</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_rtcengineconfig__parameters" data-tocid="class_rtcengineconfig__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_screencaptureparameters" data-tocid="class_screencaptureparameters"><a href="rtc_api_data_type.aspx#class_screencaptureparameters"><span class="- topic/ph ph">ScreenCaptureParameters</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_screencaptureparameters__parameters" data-tocid="class_screencaptureparameters__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_lastmileprobeconfig" data-tocid="class_lastmileprobeconfig"><a href="rtc_api_data_type.aspx#class_lastmileprobeconfig"><span class="- topic/ph ph">LastmileProbeConfig</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_lastmileprobeconfig__parameters" data-tocid="class_lastmileprobeconfig__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_ivideosource" data-tocid="class_ivideosource"><a href="class_ivideosource.aspx#class_ivideosource"><span class="- topic/ph ph">IVideoSource</span></a></a></li><li class="topic-item"><a href="#class_injectstreamconfig" data-tocid="class_injectstreamconfig"><a href="rtc_api_data_type.aspx#class_injectstreamconfig"><span class="- topic/ph ph">InjectStreamConfig</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_injectstreamconfig__detailed_desc" data-tocid="class_injectstreamconfig__detailed_desc">详细描述</a></div></li><li class="section-item"><div class="section-title"><a href="#class_injectstreamconfig__parameters" data-tocid="class_injectstreamconfig__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_watermarkoptions" data-tocid="class_watermarkoptions"><a href="rtc_api_data_type.aspx#class_watermarkoptions"><span class="- topic/ph ph">WatermarkOptions</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_watermarkoptions__parameters" data-tocid="class_watermarkoptions__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_encryptionconfig" data-tocid="class_encryptionconfig"><a href="rtc_api_data_type.aspx#class_encryptionconfig"><span class="- topic/ph ph">EncryptionConfig</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_encryptionconfig__parameters" data-tocid="class_encryptionconfig__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_packet" data-tocid="class_packet"><a href="rtc_api_data_type.aspx#class_packet"><span class="- topic/ph ph">Packet</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_packet__parameters" data-tocid="class_packet__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_datastreamconfig" data-tocid="class_datastreamconfig"><a href="rtc_api_data_type.aspx#class_datastreamconfig"><span class="- topic/ph ph">DataStreamConfig</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_datastreamconfig__detailed_desc" data-tocid="class_datastreamconfig__detailed_desc">详细描述</a></div></li><li class="section-item"><div class="section-title"><a href="#class_datastreamconfig__parameters" data-tocid="class_datastreamconfig__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_cameracapturerconfiguration" data-tocid="class_cameracapturerconfiguration"><a href="rtc_api_data_type.aspx#class_cameracapturerconfiguration"><span class="- topic/ph ph">CameraCapturerConfiguration</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_cameracapturerconfiguration__parameters" data-tocid="class_cameracapturerconfiguration__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_lastmileproberesult" data-tocid="class_lastmileproberesult"><a href="rtc_api_data_type.aspx#class_lastmileproberesult"><span class="- topic/ph ph">LastmileProbeResult</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_lastmileproberesult__parameters" data-tocid="class_lastmileproberesult__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_lastmileprobeonewayresult" data-tocid="class_lastmileprobeonewayresult"><a href="rtc_api_data_type.aspx#class_lastmileprobeonewayresult"><span class="- topic/ph ph">LastmileProbeOneWayResult</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_lastmileprobeonewayresult__parameters" data-tocid="class_lastmileprobeonewayresult__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li><li class="topic-item"><a href="#class_audiovolumeinfo" data-tocid="class_audiovolumeinfo"><a href="rtc_api_data_type.aspx#class_audiovolumeinfo"><span class="- topic/ph ph">AudioVolumeInfo</span></a></a><ul><li class="section-item"><div class="section-title"><a href="#class_audiovolumeinfo__detailed_desc" data-tocid="class_audiovolumeinfo__detailed_desc">详细描述</a></div></li><li class="section-item"><div class="section-title"><a href="#class_audiovolumeinfo__parameters" data-tocid="class_audiovolumeinfo__parameters">
       属性
       
       
       
       
       
   </a></div></li></ul></li></ul></div>
      </nav>
  
       </div>
   </div>
        </div> 
        <footer class="navbar navbar-default wh_footer" whc:version="23.0">
  <div class=" footer-container mx-auto ">
    
   Generated by <a class="oxyFooter" href="http://www.oxygenxml.com/xml_webhelp.html" target="_blank">
   &lt;oXygen/&gt; XML WebHelp
   </a>
        
  </div>
</footer>
        
        <div id="go2top" class="d-print-none">
   <span class="oxy-icon oxy-icon-up"></span>
        </div>
        
        <!-- The modal container for images -->
        <div id="modal_img_large" class="modal">
   <span class="close oxy-icon oxy-icon-remove"></span>
   <!-- Modal Content (The Image) -->
   <img class="modal-content" id="modal-img" alt="" />
   <!-- Modal Caption (Image Text) -->
   <div id="caption"></div>
        </div>
        
        
    </body>
</html>