import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../domain/car/car.dart';

class CarCard extends StatelessWidget {
  final Car _car;
  const CarCard({Key? key, required Car car})
      : _car = car,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          CachedNetworkImage(imageUrl: _car.image, fit: BoxFit.cover),
          Text('Модель: ${_car.model}'),
          Text('Производитель: ${_car.manufacturer}'),
          Text('Класс: ${_car.carClass}'),
          Text('Тип кузова: ${_car.bodyType}'),
          Text('Год выпуска: ${_car.manufacturYear}'),
        ],
      ),
    );
  }
}
