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
    apiKey: 'AIzaSyDLEsZ3_CTEcwW4nxsQOtmWCglT3-C_AME',
    appId: '1:183020406307:web:438d069891510c045c1396',
    messagingSenderId: '183020406307',
    projectId: 'ankle-rom',
    authDomain: 'ankle-rom.firebaseapp.com',
    storageBucket: 'ankle-rom.appspot.com',
    measurementId: 'G-WQ8BZ73R8W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAwfOy18fmCJ39-QCZu7--BkfSDbbV2SoA',
    appId: '1:183020406307:android:88aa287f6ddd84db5c1396',
    messagingSenderId: '183020406307',
    projectId: 'ankle-rom',
    storageBucket: 'ankle-rom.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyASvu1kzpPTwEZXc4BqT_JMDSUGG504lbc',
    appId: '1:183020406307:ios:a66b6e92d9fc55955c1396',
    messagingSenderId: '183020406307',
    projectId: 'ankle-rom',
    storageBucket: 'ankle-rom.appspot.com',
    iosBundleId: 'com.example.ankleromapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyASvu1kzpPTwEZXc4BqT_JMDSUGG504lbc',
    appId: '1:183020406307:ios:a66b6e92d9fc55955c1396',
    messagingSenderId: '183020406307',
    projectId: 'ankle-rom',
    storageBucket: 'ankle-rom.appspot.com',
    iosBundleId: 'com.example.ankleromapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDLEsZ3_CTEcwW4nxsQOtmWCglT3-C_AME',
    appId: '1:183020406307:web:c6c4ca20329c89e35c1396',
    messagingSenderId: '183020406307',
    projectId: 'ankle-rom',
    authDomain: 'ankle-rom.firebaseapp.com',
    storageBucket: 'ankle-rom.appspot.com',
    measurementId: 'G-FPJVNYHQN8',
  );
}
