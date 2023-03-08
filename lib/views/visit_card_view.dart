import 'package:flutter/material.dart';
import 'package:my_visit_card/resources/constantes._globales.dart';
import 'package:my_visit_card/views/details_view.dart';

class VisitCardView extends StatelessWidget {
  const VisitCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text("Ma carte de visite"),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage("assets/images/sarra.jpg"),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Card(
                color: Colors.transparent,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Sarra Lejmi",
                    style: styleNameVisitCard,
                  ),
                ),
              ),
              const Card(
                color: Colors.transparent,
                margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Software engineer | modile developer | instructor",
                    textAlign: TextAlign.center,
                    style: styleStatutVisitCard,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const DetailsView(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(181, 218, 207, 211),
                ),
                child: const Text(
                  "More informations",
                  style: styleButtonVisitCard,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
