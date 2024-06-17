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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyAXR7wbxYEa8kMEV1wCMAKnVQFEdtimhzY',
    appId: '1:182050925919:web:1e285c4b90d1340a0e9aea',
    messagingSenderId: '182050925919',
    projectId: 'flutter-folio-demo-2',
    authDomain: 'flutter-folio-demo-2.firebaseapp.com',
    storageBucket: 'flutter-folio-demo-2.appspot.com',
    measurementId: 'G-2VKBP832Y6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNOZvpeBe7255NKDa8G8Os8RjWKjJ2RHE',
    appId: '1:182050925919:android:a17b22a7781ebea50e9aea',
    messagingSenderId: '182050925919',
    projectId: 'flutter-folio-demo-2',
    storageBucket: 'flutter-folio-demo-2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDb8J5nA47PZ6LQBx8QIHVOB75A5bXO5Mw',
    appId: '1:182050925919:ios:d6492cb33ab560680e9aea',
    messagingSenderId: '182050925919',
    projectId: 'flutter-folio-demo-2',
    storageBucket: 'flutter-folio-demo-2.appspot.com',
    iosBundleId: 'com.remottely.flutterfolio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDb8J5nA47PZ6LQBx8QIHVOB75A5bXO5Mw',
    appId: '1:182050925919:ios:c0e72881a39825280e9aea',
    messagingSenderId: '182050925919',
    projectId: 'flutter-folio-demo-2',
    storageBucket: 'flutter-folio-demo-2.appspot.com',
    iosBundleId: 'com.remottely.travelApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAXR7wbxYEa8kMEV1wCMAKnVQFEdtimhzY',
    appId: '1:182050925919:web:8706b5ced94b84650e9aea',
    messagingSenderId: '182050925919',
    projectId: 'flutter-folio-demo-2',
    authDomain: 'flutter-folio-demo-2.firebaseapp.com',
    storageBucket: 'flutter-folio-demo-2.appspot.com',
    measurementId: 'G-NRYDTTMN3J',
  );

}