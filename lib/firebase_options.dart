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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyDHR_5Md43uvSz_pdSIX_u90jFcMrjauOs',
    appId: '1:736307671483:web:6533b158d82af4b6ad549e',
    messagingSenderId: '736307671483',
    projectId: 'vishwavarta-f6fe4',
    authDomain: 'vishwavarta-f6fe4.firebaseapp.com',
    storageBucket: 'vishwavarta-f6fe4.appspot.com',
    measurementId: 'G-23G6MSKLM9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDiEK4i7DGVVdjPLws2QQDfIDj90keH7Vs',
    appId: '1:736307671483:android:3d4499435b1f72d8ad549e',
    messagingSenderId: '736307671483',
    projectId: 'vishwavarta-f6fe4',
    storageBucket: 'vishwavarta-f6fe4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYIso0IYGGKTKXzeo4bIVaInZnRiygET8',
    appId: '1:736307671483:ios:7b9846249d87fd38ad549e',
    messagingSenderId: '736307671483',
    projectId: 'vishwavarta-f6fe4',
    storageBucket: 'vishwavarta-f6fe4.appspot.com',
    iosBundleId: 'com.example.minimalChatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYIso0IYGGKTKXzeo4bIVaInZnRiygET8',
    appId: '1:736307671483:ios:30596c5373f86bf8ad549e',
    messagingSenderId: '736307671483',
    projectId: 'vishwavarta-f6fe4',
    storageBucket: 'vishwavarta-f6fe4.appspot.com',
    iosBundleId: 'com.example.minimalChatApp.RunnerTests',
  );
}
