import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../domain/car/car.dart';

class CarCard extends StatelessWidget {
  final Car car;
  const CarCard({Key? key, required this.car}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          CachedNetworkImage(imageUrl: car.image, fit: BoxFit.cover),
          Text(car.model),
          Text(car.manufacturer),
          Text(car.carClass),
          Text(car.bodyType),
          Text(car.manufacturYear.toString()),
        ],
      ),
    );
  }
}
