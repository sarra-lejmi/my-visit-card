import 'package:flutter/material.dart';
import 'package:my_visit_card/views/portfolio_view.dart';
import 'package:my_visit_card/views/visit_card_view.dart';

class DrawerComponent extends StatelessWidget {
  const DrawerComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration:
                BoxDecoration(color: Color.fromRGBO(183, 163, 170, 0.5)),
            child: Center(
              child: Text(
                "Sarra Lejmi, software engineer",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),
          ListTile(
            title: const Text(
              "Accueil",
              style: TextStyle(fontSize: 28.0),
            ),
            onTap: () => Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => const VisitCardView(),
              ),
            ),
          ),
          ListTile(
            title: const Text(
              "Portfolio",
              style: TextStyle(fontSize: 28.0),
            ),
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const PortfolioView(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
