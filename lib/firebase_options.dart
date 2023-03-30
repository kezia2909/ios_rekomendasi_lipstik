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
    apiKey: 'AIzaSyA3OvMosQWlYZ9gZtfc-THWLf53UeQ3E8A',
    appId: '1:86744107893:web:bd9068e69a8ca64fa7e13c',
    messagingSenderId: '86744107893',
    projectId: 'skripsi-c47d7',
    authDomain: 'skripsi-c47d7.firebaseapp.com',
    storageBucket: 'skripsi-c47d7.appspot.com',
    measurementId: 'G-LEF6S70F51',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJnmw-A8Y3Eh9n-kynwP25ePlZ0nzq0oc',
    appId: '1:86744107893:android:fa33c9077fdff5a3a7e13c',
    messagingSenderId: '86744107893',
    projectId: 'skripsi-c47d7',
    storageBucket: 'skripsi-c47d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCaqsmqiBzZnTc8ZHAvw5wyTLqdl-44bhg',
    appId: '1:86744107893:ios:cbb6f0232272556ca7e13c',
    messagingSenderId: '86744107893',
    projectId: 'skripsi-c47d7',
    storageBucket: 'skripsi-c47d7.appspot.com',
    iosClientId: '86744107893-guhkv0215p0rrbsosnn9tl7j0patdpd2.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplicationRecommendation',
  );
}