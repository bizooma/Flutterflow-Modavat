import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC3srM0fzhKe3XDvhoHrzzOpSN2RIMEJ6I",
            authDomain: "fluttermodavat.firebaseapp.com",
            projectId: "fluttermodavat",
            storageBucket: "fluttermodavat.appspot.com",
            messagingSenderId: "249872538997",
            appId: "1:249872538997:web:9f2e6125aba050db60873c"));
  } else {
    await Firebase.initializeApp();
  }
}
