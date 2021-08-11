import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:wine_hq/responsive/responsive.dart';

class AppImageCarousel extends StatelessWidget {
  const AppImageCarousel({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: ImageSlideshow(
        isLoop: true,
        autoPlayInterval: 2500,
        children: [
          Image.asset(
            'wine_examples_assets/eveonline.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/falloutnv.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/goggalaxy.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/matlab.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/metatrader5.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/outlook2010.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/photoshopcc2015.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/reason.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/sims3.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/skyrim_specialed.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/steam.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset(
            'wine_examples_assets/wizard101.jpg',
            fit: BoxFit.fill,
          ),
        ],
        width: isDesktop(context)
            ? MediaQuery.of(context).size.width * 0.7
            : MediaQuery.of(context).size.width * 0.95,
        height: MediaQuery.of(context).size.height * 0.7,
      ),
    );
  }
}
