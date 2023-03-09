import 'package:fab_circular_menu/fab_circular_menu.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_visit_card/components/drawer_component.dart';
import 'package:my_visit_card/components/sliver_appbar_component.dart';
import 'package:my_visit_card/resources/constantes._globales.dart';
import 'package:url_launcher/url_launcher.dart';

class VisitCardView extends StatelessWidget {
  const VisitCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerComponent(),
      backgroundColor: Colors.white,
      floatingActionButton: FabCircularMenu(
        ringDiameter: 210.0,
        ringWidth: 50.0,
        ringColor: Colors.white,
        fabOpenColor: Colors.white,
        fabCloseColor: Colors.white70,
        fabOpenIcon: const Icon(
          FontAwesomeIcons.handshake,
          color: Color.fromARGB(255, 183, 163, 170),
          size: 30.0,
        ),
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              FontAwesomeIcons.facebookF,
              color: Color.fromARGB(255, 183, 163, 170),
            ),
          ),
          IconButton(
            onPressed: () =>
                _launchUrl(Uri.parse("mailto:sarra.lejmi2@gmail.com")),
            icon: const Icon(
              FontAwesomeIcons.envelope,
              color: Color.fromARGB(255, 183, 163, 170),
            ),
          ),
          IconButton(
            onPressed: () => _launchUrl(
                Uri.parse("https://www.linkedin.com/in/sarra-lejmi/")),
            icon: const Icon(
              FontAwesomeIcons.linkedinIn,
              color: Color.fromARGB(255, 183, 163, 170),
            ),
          ),
          IconButton(
            onPressed: () => _launchUrl(Uri.parse("tel:+21653945209")),
            icon: const Icon(
              FontAwesomeIcons.phone,
              color: Color.fromARGB(255, 183, 163, 170),
              size: 20.0,
            ),
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          const SliverAppBarComponent(),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer | modile developer | instructor",
                      textAlign: TextAlign.center,
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 183, 163, 170),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Software engineer with a passion for mobile development and an instructor at GoMyCode while continuing to develop my own skills through internships and personal projects.i",
                      style: styleStatutVisitCard,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _launchUrl(Uri url) async {
    if (!await launchUrl(url)) {
      throw Exception('Could not launch $url');
    }
  }
}
