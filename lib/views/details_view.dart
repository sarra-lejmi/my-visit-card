import 'package:flutter/material.dart';
import 'package:my_visit_card/resources/constantes._globales.dart';

class DetailsView extends StatelessWidget {
  const DetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text("More informations"),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: [
            Container(
              alignment: Alignment.center,
              child: const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage("assets/images/sarra.jpg"),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Card(
              color: Colors.transparent,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.",
                  textAlign: TextAlign.justify,
                  style: styleDescriptionVisitCard,
                ),
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.mail,
                  color: Colors.white,
                  size: 35.0,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                  "sarra.lejmi2@gmail.com",
                  style: styleEmailVisitCard,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
