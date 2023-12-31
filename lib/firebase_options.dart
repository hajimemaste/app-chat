// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCVdWhmUwJ3RLjZF5wZWbOjOpnSaTTKHX4',
    appId: '1:1001248343609:android:b3f6f99cefae0d3754efe8',
    messagingSenderId: '1001248343609',
    projectId: 'app-chat-messenger',
    storageBucket: 'app-chat-messenger.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA1UlPkqLFK3woF7lRRxa0EMoTIi1WXN2Q',
    appId: '1:1001248343609:ios:0bdf057d00f8554054efe8',
    messagingSenderId: '1001248343609',
    projectId: 'app-chat-messenger',
    storageBucket: 'app-chat-messenger.appspot.com',
    androidClientId:
        '1001248343609-t6ad8nob12gtr7kv074svm6967tvkirh.apps.googleusercontent.com',
    iosClientId:
        '1001248343609-f56811tr8j43j6nkoe3dnhqdccfiie2k.apps.googleusercontent.com',
    iosBundleId: 'com.example.messengerChat',
  );
}
