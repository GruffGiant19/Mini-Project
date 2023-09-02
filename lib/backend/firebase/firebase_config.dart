import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAgmBu5lWFKK-Sq5JBW2kqo_bZy0PqSDLo",
            authDomain: "bookingapp-442cf.firebaseapp.com",
            projectId: "bookingapp-442cf",
            storageBucket: "bookingapp-442cf.appspot.com",
            messagingSenderId: "965038827660",
            appId: "1:965038827660:web:707b4b60bfb48ec0a833a9",
            measurementId: "G-MX5XXECLKV"));
  } else {
    await Firebase.initializeApp();
  }
}
