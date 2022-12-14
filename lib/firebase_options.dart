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
    apiKey: 'AIzaSyDPeBwGWpzN1sJerGmiuoJRtWLNmmBGHiI',
    appId: '1:623446818176:web:21eb97b19583b238501565',
    messagingSenderId: '623446818176',
    projectId: 'ecomapp-5f3e6',
    authDomain: 'ecomapp-5f3e6.firebaseapp.com',
    storageBucket: 'ecomapp-5f3e6.appspot.com',
    measurementId: 'G-19RFVG5TFE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTA8l2y_1t4sbcQK2I4pSa6Ybq-QoxAZg',
    appId: '1:623446818176:android:b3f480ede01fd95f501565',
    messagingSenderId: '623446818176',
    projectId: 'ecomapp-5f3e6',
    storageBucket: 'ecomapp-5f3e6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAj6wXkh79szbXJvpUY3jAjf274Z3L5GvE',
    appId: '1:623446818176:ios:f30b118f2d8a6724501565',
    messagingSenderId: '623446818176',
    projectId: 'ecomapp-5f3e6',
    storageBucket: 'ecomapp-5f3e6.appspot.com',
    iosClientId:
        '623446818176-84360t6755hdet8pn500egv9j41n93ai.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecomapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAj6wXkh79szbXJvpUY3jAjf274Z3L5GvE',
    appId: '1:623446818176:ios:f30b118f2d8a6724501565',
    messagingSenderId: '623446818176',
    projectId: 'ecomapp-5f3e6',
    storageBucket: 'ecomapp-5f3e6.appspot.com',
    iosClientId:
        '623446818176-84360t6755hdet8pn500egv9j41n93ai.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecomapp',
  );
}
