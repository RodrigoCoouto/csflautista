import 'package:cs_flautista/app/modules/core/constants/firebase_constants.dart';
import 'package:cs_flautista/appwidget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: CsFlautistaFirebase.dev,
  );
  runApp(const MyApp());
}
