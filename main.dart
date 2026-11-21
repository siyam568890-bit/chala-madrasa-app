import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Firebase platform configuration must be added before running the app.
  await Firebase.initializeApp();
  runApp(const MadrasaApp());
}

class MadrasaApp extends StatelessWidget {
  const MadrasaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'চালা মাদ্রাসা',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.green, useMaterial3: true),
      home: const SetupNoticePage(),
    );
  }
}

class SetupNoticePage extends StatelessWidget {
  const SetupNoticePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('চালা দারুল উলুম নূরানী হাফিজিয়া মাদ্রাসা')),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Text(
            'এটি অ্যাপের প্রাথমিক Starter project।\n'
            'Firebase configuration, নিরাপদ লগইন, অভিভাবক যোগ/সম্পাদনা এবং SMS Gateway যুক্ত করার পর পূর্ণ অ্যাপ তৈরি হবে।',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
