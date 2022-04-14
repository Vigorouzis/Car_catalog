import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:car_catalog/domain/car/car.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'blocs/catalog_bloc/catalog_bloc.dart';

class AddCarScreen extends StatefulWidget {
  final Car? _car;

  const AddCarScreen({Key? key, Car? car})
      : _car = car,
        super(key: key);

  @override
  State<AddCarScreen> createState() => _AddCarScreenState();
}

class _AddCarScreenState extends State<AddCarScreen> {
  late TextEditingController _modelController;
  late TextEditingController _manufacturerController;
  late TextEditingController _carClassController;
  late TextEditingController _bodyTypeController;
  late TextEditingController _manufacturYearController;

  @override
  void initState() {
    super.initState();

    _modelController = TextEditingController(text: widget._car?.model ?? '');
    _manufacturerController =
        TextEditingController(text: widget._car?.manufacturer ?? '');
    _carClassController =
        TextEditingController(text: widget._car?.carClass ?? '');
    _bodyTypeController =
        TextEditingController(text: widget._car?.bodyType ?? '');
    _manufacturYearController =
        TextEditingController(text: widget._car?.manufacturYear ?? '');
    if (widget._car != null) {
      imageFile = File(widget._car!.image);
    }
  }

  @override
  void dispose() {
    _modelController.dispose();
    _manufacturerController.dispose();
    _carClassController.dispose();
    _bodyTypeController.dispose();
    _manufacturYearController.dispose();
    super.dispose();
  }

  File? imageFile;

  Future<void> _imagePick() async {
    final XFile? image =
        await ImagePicker().pickImage(source: ImageSource.gallery);

    if (image != null) {
      setState(() {
        imageFile = File(image.path);
      });
    } else {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text('No image selected'),
        duration: Duration(seconds: 1),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                width: 350,
                height: 350,
                child: (() {
                  if (widget._car == null && imageFile == null) {
                    return IconButton(
                        icon: const Icon(Icons.add),
                        onPressed: () {
                          _imagePick();
                        });
                  } else if (widget._car != null && imageFile != null) {
                    return CachedNetworkImage(
                        imageUrl: widget._car!.image,
                        fit: BoxFit.cover,
                        width: 350,
                        height: 350);
                  } else {
                    return Image.file(File(imageFile!.path), fit: BoxFit.cover);
                  }
                }()),
              ),
              TextField(
                controller: _modelController..text,
                decoration: const InputDecoration(
                  labelText: 'Модель',
                ),
              ),
              TextField(
                controller: _manufacturerController,
                decoration: const InputDecoration(
                  labelText: 'Производитель',
                ),
              ),
              TextField(
                controller: _carClassController,
                decoration: const InputDecoration(
                  labelText: 'Класс автомобиля',
                ),
              ),
              TextField(
                controller: _bodyTypeController,
                decoration: const InputDecoration(
                  labelText: 'Тип кузова',
                ),
              ),
              TextField(
                controller: _manufacturYearController,
                decoration: const InputDecoration(
                  labelText: 'Год выпуска',
                ),
              ),
              Opacity(
                opacity: widget._car == null ? 0 : 1,
                child: ElevatedButton(
                    child: const Text('Изменить'),
                    onPressed: () {
                      BlocProvider.of<CatalogBloc>(context).add(
                        UpdateCarPost(
                          id: widget._car!.id,
                          model: _modelController.text,
                          manufacturer: _manufacturerController.text,
                          carClass: _carClassController.text,
                          bodyType: _bodyTypeController.text,
                          manufacturYear: _manufacturYearController.text,
                        ),
                      );
                      Navigator.of(context).pop('delete');
                    }),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Opacity(
        opacity: widget._car == null ? 1 : 0,
        child: FloatingActionButton(
            child: const Icon(Icons.send),
            onPressed: () {
              BlocProvider.of<CatalogBloc>(context).add(
                AddCarPost(
                  model: _modelController.text,
                  manufacturer: _manufacturerController.text,
                  carClass: _carClassController.text,
                  bodyType: _bodyTypeController.text,
                  manufacturYear: _manufacturYearController.text,
                  image: imageFile!.path,
                ),
              );
              Navigator.of(context).popUntil((route) => route.isFirst);
            }),
      ),
    );
  }
}
