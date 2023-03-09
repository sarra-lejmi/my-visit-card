import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_visit_card/resources/constantes._globales.dart';

class SliverAppBarComponent extends StatelessWidget {
  const SliverAppBarComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: true,
      expandedHeight: 200.0,
      backgroundColor: backgroundColor,
      flexibleSpace: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            fit: FlexFit.loose,
            child: Image.asset(
              "assets/images/sarra.png",
            ),
          ),
          Flexible(
            fit: FlexFit.loose,
            child: Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Sarra Lejmi",
                style: GoogleFonts.rubik(color: Colors.white, fontSize: 35.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
