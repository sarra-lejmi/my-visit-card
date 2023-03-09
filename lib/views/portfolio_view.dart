import 'package:flutter/material.dart';
import 'package:flutter_multi_carousel/carousel.dart';
import 'package:my_visit_card/components/drawer_component.dart';

class PortfolioView extends StatelessWidget {
  const PortfolioView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(
          color: Color.fromARGB(255, 183, 163, 170),
        ),
      ),
      backgroundColor: Colors.white,
      drawer: const DrawerComponent(),
      body: Carousel(
        height: MediaQuery.of(context).size.height * 0.7,
        width: MediaQuery.of(context).size.width,
        type: Types.slideSwiper,
        initialPage: 0,
        axis: Axis.horizontal,
        onCarouselTap: (p0) {},
        arrowColor: const Color.fromARGB(255, 183, 163, 170),
        showArrow: true,
        indicatorType: IndicatorTypes.bar,
        children: [
          Image.asset("assets/images/pic1.png"),
          Image.asset("assets/images/pic2.jpg"),
          Image.asset("assets/images/pic3.png"),
        ],
      ),
    );
  }
}
