import 'package:cached_network_image/cached_network_image.dart';
import 'package:car_catalog/domain/car/car.dart';
import 'package:car_catalog/presentation/add_car_screen.dart';
import 'package:car_catalog/presentation/blocs/catalog_bloc/catalog_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DetailScreen extends StatelessWidget {
  final Car? _car;

  const DetailScreen({Key? key, required Car? car})
      : _car = car,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_car!.model),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CachedNetworkImage(imageUrl: _car!.image, fit: BoxFit.cover),
            Text(
                'Модель: ${_car!.model.isEmpty ? 'Неизвестно' : _car!.model} '),
            Text(
                'Производитель: ${_car!.manufacturer.isEmpty ? 'Неизвестно' : _car!.manufacturer}'),
            Text(
                'Класс: ${_car!.carClass.isEmpty ? 'Неизвестно' : _car!.carClass}'),
            Text(
                'Тип кузова: ${_car!.bodyType.isEmpty ? 'Неизвестно' : _car!.bodyType}'),
            Text(_car!.manufacturYear.isEmpty
                ? 'Год выпуска: неизвестен'
                : 'Год выпуска: ${_car!.manufacturYear}'),
            ElevatedButton(
              child: const Text('Изменить'),
              onPressed: ()  async {
               var result = await Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => AddCarScreen(car: _car),
                  ),
                );
                  if (result != null) {
                  Navigator.of(context).pop('deleted');
                }
              }
            ),
            ElevatedButton(
              child: const Text('Удалить'),
              onPressed: () {
                BlocProvider.of<CatalogBloc>(context)
                    .add(DeleteCarPost(id: _car!.id));
                Navigator.of(context).pop('delete');
              },
            ),
          ],
        ),
      ),
    );
  }
}
