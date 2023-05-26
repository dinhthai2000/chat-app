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
    apiKey: 'AIzaSyCUvW-VpM8VjR_i292iXrffgJNQQwPENrs',
    appId: '1:391096138970:web:791991e1b32f78dd61b9e3',
    messagingSenderId: '391096138970',
    projectId: 'chatappwe-e243d',
    authDomain: 'chatappwe-e243d.firebaseapp.com',
    storageBucket: 'chatappwe-e243d.appspot.com',
    measurementId: 'G-RSB3B66LDG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDricf7ahEr_vzGKTvBZ3pkJX758dh5MXc',
    appId: '1:391096138970:android:7e7a3f089f1d5d6e61b9e3',
    messagingSenderId: '391096138970',
    projectId: 'chatappwe-e243d',
    storageBucket: 'chatappwe-e243d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA74k7BwDRrs1ucN0DyLV5Vm1S56tetNew',
    appId: '1:391096138970:ios:9eebc950ef4a5e0761b9e3',
    messagingSenderId: '391096138970',
    projectId: 'chatappwe-e243d',
    storageBucket: 'chatappwe-e243d.appspot.com',
    iosClientId: '391096138970-3kru5jfg4gh006foobh1lgu7o5i200gj.apps.googleusercontent.com',
    iosBundleId: 'com.example.savia',
  );
}
