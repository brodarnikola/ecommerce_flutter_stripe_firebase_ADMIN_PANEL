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
    apiKey: 'AIzaSyBdgRL982eO5LVPd9vGTidgn-bBTd6HUKo',
    appId: '1:982339415695:web:fe098d922bed7a53eecafa',
    messagingSenderId: '982339415695',
    projectId: 'grocery---flutter-course-d0a1e',
    authDomain: 'grocery---flutter-course-d0a1e.firebaseapp.com',
    storageBucket: 'grocery---flutter-course-d0a1e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsbCrktE4yAO5xBOpKLxeNW7XDyrUW7bo',
    appId: '1:982339415695:android:57ba432fe997fff6eecafa',
    messagingSenderId: '982339415695',
    projectId: 'grocery---flutter-course-d0a1e',
    storageBucket: 'grocery---flutter-course-d0a1e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCO_NcZR2SdQQ8y5dhYmlQqNb-oJu-MuF8',
    appId: '1:982339415695:ios:58e82dff30063e14eecafa',
    messagingSenderId: '982339415695',
    projectId: 'grocery---flutter-course-d0a1e',
    storageBucket: 'grocery---flutter-course-d0a1e.appspot.com',
    androidClientId: '982339415695-ojrtosmja6ktd687ga3d0ksr0ru782gd.apps.googleusercontent.com',
    iosClientId: '982339415695-e896h4edbeu15nkoeh9f7jnnh0ogrb3r.apps.googleusercontent.com',
    iosBundleId: 'com.example.groceryAdminPanel',
  );
}
