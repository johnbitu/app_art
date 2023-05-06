import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDiBhxgtVngQBWEJkw7VZIyPSMwgOAIHig",
            authDomain: "appviagens-2cd55.firebaseapp.com",
            projectId: "appviagens-2cd55",
            storageBucket: "appviagens-2cd55.appspot.com",
            messagingSenderId: "500715082267",
            appId: "1:500715082267:web:153fc31bd8bd0c32681ebe"));
  } else {
    await Firebase.initializeApp();
  }
}
