import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_visit_card/views/visit_card_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: [SystemUiOverlay.bottom]);
    precacheImage(const AssetImage("assets/images/pic1.png"), context);
    precacheImage(const AssetImage("assets/images/pic2.jpg"), context);
    precacheImage(const AssetImage("assets/images/pic3.png"), context);
    precacheImage(const AssetImage("assets/images/sarra.png"), context);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My visit card',
      home: VisitCardView(),
    );
  }
}
