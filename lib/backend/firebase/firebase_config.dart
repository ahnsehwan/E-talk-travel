import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAB2kK7RRNm0So3xkoLKLyiXDGyFd7KN4Q",
            authDomain: "nearbyplaces-787dc.firebaseapp.com",
            projectId: "nearbyplaces-787dc",
            storageBucket: "nearbyplaces-787dc.appspot.com",
            messagingSenderId: "603035276755",
            appId: "1:603035276755:web:f3fc2705a6b6d9b6324b26",
            measurementId: "G-T9V7HP55W4"));
  } else {
    await Firebase.initializeApp();
  }
}
