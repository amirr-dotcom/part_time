import 'package:part_time/presentation/booking_screen/booking_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'syed_amir_s_application2',
      theme: ThemeData(
        fontFamily: "Kumbh Sans"
      ),
      home: BookingScreen(),
    );
  }
}
