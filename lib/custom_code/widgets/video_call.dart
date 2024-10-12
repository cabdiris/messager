// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';

class VideoCall extends StatefulWidget {
  const VideoCall({
    super.key,
    this.width,
    this.height,
    required this.calliD,
    required this.userId,
    required this.userName,
  });

  final double? width;
  final double? height;
  final String calliD;
  final String userId;
  final String userName;

  @override
  State<VideoCall> createState() => _VideoCallState();
}

class _VideoCallState extends State<VideoCall> {
  @override
  Widget build(BuildContext context) {
    return ZegoUIKitPrebuiltCall(
      appID: 1594254030, // your AppID,
      appSign:
          '82af94c21b8822bd74fc1abf26e1a8042a7f9a34df223f1167dc4397ba006824',
      userID: widget.userId,
      userName: widget.userName,
      callID: widget.calliD,
      config: ZegoUIKitPrebuiltCallConfig.oneOnOneVideoCall(),
    );
  }
}
