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
    apiKey: 'AIzaSyDwdgC5mdpoDLXDpbzem2oxWW5pNgbMT08',
    appId: '1:190163580273:web:270653e1d919365ff0f2d0',
    messagingSenderId: '190163580273',
    projectId: 'projetsip23-d1a63',
    authDomain: 'projetsip23-d1a63.firebaseapp.com',
    storageBucket: 'projetsip23-d1a63.appspot.com',
    measurementId: 'G-8CBMG3PZ7H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhjQ3deT6fYtWVnm2JqnmjlWJmy6TZ2Ro',
    appId: '1:190163580273:android:983723ea2eafb993f0f2d0',
    messagingSenderId: '190163580273',
    projectId: 'projetsip23-d1a63',
    storageBucket: 'projetsip23-d1a63.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlwMMlkSBtRkqk9iE29HP0M8s3xlVTDPI',
    appId: '1:190163580273:ios:04ac6d81511b02dff0f2d0',
    messagingSenderId: '190163580273',
    projectId: 'projetsip23-d1a63',
    storageBucket: 'projetsip23-d1a63.appspot.com',
    iosBundleId: 'com.example.it361',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlwMMlkSBtRkqk9iE29HP0M8s3xlVTDPI',
    appId: '1:190163580273:ios:64296fba610aa3b5f0f2d0',
    messagingSenderId: '190163580273',
    projectId: 'projetsip23-d1a63',
    storageBucket: 'projetsip23-d1a63.appspot.com',
    iosBundleId: 'com.example.it361.RunnerTests',
  );
}
