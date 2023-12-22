import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAMzPHQInbMfWJtrhGxlN-sxM_PfjAAY9s",
            authDomain: "wedding-app-7dff6.firebaseapp.com",
            projectId: "wedding-app-7dff6",
            storageBucket: "wedding-app-7dff6.appspot.com",
            messagingSenderId: "949506456577",
            appId: "1:949506456577:web:d9aab7f0af3ba59701d400",
            measurementId: "G-4T90FSL442"));
  } else {
    await Firebase.initializeApp();
  }
}
