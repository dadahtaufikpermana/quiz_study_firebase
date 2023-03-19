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
    apiKey: 'AIzaSyBO7CVJzGr5qU05zmeI_GtfFZTqY4hOvxE',
    appId: '1:275355257485:web:ea8f66357de9dc06a7b0c4',
    messagingSenderId: '275355257485',
    projectId: 'quiz-study-firebase',
    authDomain: 'quiz-study-firebase.firebaseapp.com',
    storageBucket: 'quiz-study-firebase.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBeaj_2EtAtJmSi3f51aGRHFXaKzixnEl0',
    appId: '1:275355257485:android:8d26e9955ec5c4bba7b0c4',
    messagingSenderId: '275355257485',
    projectId: 'quiz-study-firebase',
    storageBucket: 'quiz-study-firebase.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjaEh6N3VSo8bGBjxRuS1nS4p5gh540h8',
    appId: '1:275355257485:ios:f5255d8bd720d235a7b0c4',
    messagingSenderId: '275355257485',
    projectId: 'quiz-study-firebase',
    storageBucket: 'quiz-study-firebase.appspot.com',
    iosClientId: '275355257485-5fotmlhccdvp88iqgq8b9f1h1idgp93j.apps.googleusercontent.com',
    iosBundleId: 'com.example.quizStudyFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjaEh6N3VSo8bGBjxRuS1nS4p5gh540h8',
    appId: '1:275355257485:ios:f5255d8bd720d235a7b0c4',
    messagingSenderId: '275355257485',
    projectId: 'quiz-study-firebase',
    storageBucket: 'quiz-study-firebase.appspot.com',
    iosClientId: '275355257485-5fotmlhccdvp88iqgq8b9f1h1idgp93j.apps.googleusercontent.com',
    iosBundleId: 'com.example.quizStudyFirebase',
  );
}