import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripeintegration/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey = 'pk_test_51NcmD3SHJpgu98pm5lS3SOxbvhxklEKg1j2m0vOUXwk4NeaNfaisArJDZwtA5jvFCf7KcesbTRWuNQUm0uKYJYKE00snJYHIkS';
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       primarySwatch: Colors.purple
      ),
      home: const HomeScreen(),
    );
  }
}
