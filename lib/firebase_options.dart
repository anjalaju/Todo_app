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
    apiKey: 'AIzaSyDnzDOIlppbIjKWlQaoQbqRZcDlx_Asabo',
    appId: '1:959139322794:web:b98a545abdbd73d18fa9d3',
    messagingSenderId: '959139322794',
    projectId: 'demoproject-e222f',
    authDomain: 'demoproject-e222f.firebaseapp.com',
    storageBucket: 'demoproject-e222f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClo6fqQJY8x9b1hjCsKllTlqyCLlIL990',
    appId: '1:959139322794:android:d9274fb6e080488d8fa9d3',
    messagingSenderId: '959139322794',
    projectId: 'demoproject-e222f',
    storageBucket: 'demoproject-e222f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA11vQBmycZD99w_l3VDCzq2RK3nASILAA',
    appId: '1:959139322794:ios:2caff18074ade43a8fa9d3',
    messagingSenderId: '959139322794',
    projectId: 'demoproject-e222f',
    storageBucket: 'demoproject-e222f.appspot.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA11vQBmycZD99w_l3VDCzq2RK3nASILAA',
    appId: '1:959139322794:ios:2caff18074ade43a8fa9d3',
    messagingSenderId: '959139322794',
    projectId: 'demoproject-e222f',
    storageBucket: 'demoproject-e222f.appspot.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDnzDOIlppbIjKWlQaoQbqRZcDlx_Asabo',
    appId: '1:959139322794:web:29fc24bcd88f916f8fa9d3',
    messagingSenderId: '959139322794',
    projectId: 'demoproject-e222f',
    authDomain: 'demoproject-e222f.firebaseapp.com',
    storageBucket: 'demoproject-e222f.appspot.com',
  );
}
