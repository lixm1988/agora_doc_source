import 'package:agora_rtc_ng/src/agora_base.dart';
import 'package:agora_rtc_ng/src/agora_media_player.dart';
import 'package:agora_rtc_ng/src/agora_rtc_engine.dart';
import 'package:agora_rtc_ng/src/impl/media_player_impl.dart';
import 'package:agora_rtc_ng/src/impl/video_view_controller_impl.dart';

const int kMediaPlayerNotInit = -1;

abstract class MediaPlayerController extends MediaPlayer
    implements VideoViewControllerBase {
  factory MediaPlayerController.create({
    required RtcEngine rtcEngine,
    required VideoCanvas canvas,
    bool useFlutterTexture = false,
    bool useAndroidSurfaceView = false,
  }) {
    // this.rtcEngine = rtcEngine;
    final mediaPlayer = rtcEngine.createMediaPlayer() as MediaPlayerImpl;
    mediaPlayer.rtcEngine = rtcEngine;
    mediaPlayer.canvas = canvas;
    mediaPlayer.connection = null;
    mediaPlayer.useFlutterTexture = useFlutterTexture;
    mediaPlayer.useAndroidSurfaceView = useAndroidSurfaceView;

    return mediaPlayer;
  }
}