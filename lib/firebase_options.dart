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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQrJFDZ28tMUQ72AGnuGhvHvHDo-TQKbE',
    appId: '1:589591677935:android:3089dadf222ec7552e841a',
    messagingSenderId: '589591677935',
    projectId: 'elms-attendance',
    storageBucket: 'elms-attendance.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDOt78hkxt2mna5Vs2oNpGr_nVEvdjetc',
    appId: '1:589591677935:ios:f11110916de2adc52e841a',
    messagingSenderId: '589591677935',
    projectId: 'elms-attendance',
    storageBucket: 'elms-attendance.appspot.com',
    androidClientId: '589591677935-fm9d0klr9aqi8te4cp6jpln6mcgj045f.apps.googleusercontent.com',
    iosClientId: '589591677935-op37u7is98rln23lu34af6dvp0gmq8js.apps.googleusercontent.com',
    iosBundleId: 'com.example.notificationInFlutter',
  );
}
