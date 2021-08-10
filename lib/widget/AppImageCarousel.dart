import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class AppImageCarousel extends StatelessWidget {
  const AppImageCarousel({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: ImageSlideshow(
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
        ],
        width: MediaQuery.of(context).size.width * 0.8,
        height: 250,
      ),
    );
  }
}
