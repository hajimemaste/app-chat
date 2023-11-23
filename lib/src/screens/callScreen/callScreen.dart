import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({super.key});

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  String userId = DateTime.now().millisecondsSinceEpoch.toString();
  String userName = DateTime.now().toString();

  @override
  Widget build(BuildContext context) {
    return ZegoUIKitPrebuiltCall(
        appID: 4800395,
        appSign:
            'c2e28bb205baf63325ca789212e33ceae8c72b3fefff984de95e5993d5a4e3d0',
        userID: userId,
        userName: userName,
        callID: 'demo_call_id',
        config: ZegoUIKitPrebuiltCallConfig.groupVideoCall());
  }
}
