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
    apiKey: 'AIzaSyAaAz7A7x_VjAoX88Kc7S6one6nvov52s4',
    appId: '1:730764554118:android:d86ac36c4e1017b842c607',
    messagingSenderId: '730764554118',
    projectId: 'tiktok-b0a96',
    databaseURL: 'https://tiktok-b0a96-default-rtdb.firebaseio.com',
    storageBucket: 'tiktok-b0a96.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB-ANtPmq8Niq3O0Jale46G0BYJNTSgNw0',
    appId: '1:730764554118:ios:7a2d0050a303b27942c607',
    messagingSenderId: '730764554118',
    projectId: 'tiktok-b0a96',
    databaseURL: 'https://tiktok-b0a96-default-rtdb.firebaseio.com',
    storageBucket: 'tiktok-b0a96.appspot.com',
    iosClientId: '730764554118-04tknttj18u4oa64jofkkio2mbg0ir05.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktok',
  );
}
