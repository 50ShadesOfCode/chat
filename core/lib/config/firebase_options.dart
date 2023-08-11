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
    apiKey: 'AIzaSyAKoX-RO-UMt8nrBE7_ZHeq4SGQe8TOFM0',
    appId: '1:514467005010:web:1588c98754a11bda71958b',
    messagingSenderId: '514467005010',
    projectId: 'chat-ab6eb',
    authDomain: 'chat-ab6eb.firebaseapp.com',
    storageBucket: 'chat-ab6eb.appspot.com',
    measurementId: 'G-L68RX3J456',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAEfvRsXQlwKw4CS9luHUimuXkXiKprDrA',
    appId: '1:514467005010:android:820f9829ec25720871958b',
    messagingSenderId: '514467005010',
    projectId: 'chat-ab6eb',
    storageBucket: 'chat-ab6eb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBD79Zk07OExYbSNKsdYEBz4CyS0BsDRQ8',
    appId: '1:514467005010:ios:b8a4cc26f40e8f1e71958b',
    messagingSenderId: '514467005010',
    projectId: 'chat-ab6eb',
    storageBucket: 'chat-ab6eb.appspot.com',
    iosClientId: '514467005010-1b1n6m4bv5pmdf23iumss15jictjdimi.apps.googleusercontent.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBD79Zk07OExYbSNKsdYEBz4CyS0BsDRQ8',
    appId: '1:514467005010:ios:ec0a10d674fdcf0271958b',
    messagingSenderId: '514467005010',
    projectId: 'chat-ab6eb',
    storageBucket: 'chat-ab6eb.appspot.com',
    iosClientId: '514467005010-1kjrsfbsnc6bb9q219l98au5ucto752n.apps.googleusercontent.com',
    iosBundleId: 'com.example.chat.RunnerTests',
  );
}
