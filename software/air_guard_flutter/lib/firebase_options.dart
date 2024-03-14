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
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBvKqPRgWXhX-a_UIXwgaYAoumwrmeSfzg',
    appId: '1:55724932885:web:7dedd63e473bf40722f31c',
    messagingSenderId: '55724932885',
    projectId: 'air-guard-127e8',
    authDomain: 'air-guard-127e8.firebaseapp.com',
    databaseURL:
        'https://air-guard-127e8-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'air-guard-127e8.appspot.com',
    measurementId: 'G-X17ELEPS4C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDp7MY51x2gu2Icr7iwbPXgYJi1VLQKCqo',
    appId: '1:55724932885:android:1a5b027bdc54902122f31c',
    messagingSenderId: '55724932885',
    projectId: 'air-guard-127e8',
    databaseURL:
        'https://air-guard-127e8-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'air-guard-127e8.appspot.com',
  );
}