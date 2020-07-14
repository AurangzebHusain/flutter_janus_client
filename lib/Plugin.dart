import 'package:janus_client/PluginHandle.dart';

class Plugin {
  String plugin;
  String opaqueId;
  Function(PluginHandle) onSuccess;
  Function(dynamic) onError;
  Function(dynamic, dynamic) onMessage;
  Function(dynamic) onLocalStream;
  Function(dynamic) onRemoteStream;
  Function(dynamic) onIceConnectionState;
  Function(bool, dynamic) onWebRTCState;
  Function() onDetached;
  Function() onDestroy;
  Function(dynamic, dynamic) onMediaState;

  Plugin(
      {this.plugin,
      this.onSuccess,
      this.onError,
      this.onWebRTCState,
      this.onMessage,
      this.onDestroy,
      this.onDetached,
      this.onLocalStream,
      this.onRemoteStream});
}