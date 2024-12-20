// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAlU_jxCancT9Yd0FsNKTis3OvlyA75hBA',
    appId: '1:53449917018:web:45d93b5c429daf23534e63',
    messagingSenderId: '53449917018',
    projectId: 'tallerweb2-afd27',
    authDomain: 'tallerweb2-afd27.firebaseapp.com',
    databaseURL: 'https://tallerweb2-afd27-default-rtdb.firebaseio.com',
    storageBucket: 'tallerweb2-afd27.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-oLIYdbzFbBJSuV5JEHbSN1f2g7z967A',
    appId: '1:53449917018:android:26ee238eda1b00a8534e63',
    messagingSenderId: '53449917018',
    projectId: 'tallerweb2-afd27',
    databaseURL: 'https://tallerweb2-afd27-default-rtdb.firebaseio.com',
    storageBucket: 'tallerweb2-afd27.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAzIL3sEMj6SeeR_SxSiA9NZI_4jYwqS_o',
    appId: '1:53449917018:web:f2784df337e46fb9534e63',
    messagingSenderId: '53449917018',
    projectId: 'tallerweb2-afd27',
    authDomain: 'tallerweb2-afd27.firebaseapp.com',
    databaseURL: 'https://tallerweb2-afd27-default-rtdb.firebaseio.com',
    storageBucket: 'tallerweb2-afd27.firebasestorage.app',
  );
}
