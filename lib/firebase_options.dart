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
    apiKey: 'AIzaSyD4Kk_fjmQJZlQY4E9zPKFgd28r_2CnTnw',
    appId: '1:80733465678:web:5a675b17b138841a3d271f',
    messagingSenderId: '80733465678',
    projectId: 'quidditchapp',
    authDomain: 'quidditchapp.firebaseapp.com',
    storageBucket: 'quidditchapp.appspot.com',
    measurementId: 'G-G7YQ3531FJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4o4DNaJhWNbVHP5kIsMGgTFzSjCkcL2o',
    appId: '1:80733465678:android:5faeed58524c465b3d271f',
    messagingSenderId: '80733465678',
    projectId: 'quidditchapp',
    storageBucket: 'quidditchapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBa3FT-z5kfzjmGDukwhh1e0jScWbprlDg',
    appId: '1:80733465678:ios:0754d4801271d9dc3d271f',
    messagingSenderId: '80733465678',
    projectId: 'quidditchapp',
    storageBucket: 'quidditchapp.appspot.com',
    iosClientId: '80733465678-r4poilanl91ehndkefi1c406bet2fc7q.apps.googleusercontent.com',
    iosBundleId: 'com.example.quidditchApp',
  );
}