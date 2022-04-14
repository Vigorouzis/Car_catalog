import 'dart:io';

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
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                width: 350,
                height: 350,
                child: imageFile == null
                    ? IconButton(
                        icon: const Icon(Icons.add),
                        onPressed: () {
                          _imagePick();
                        })
                    : Image.file(File(imageFile!.path), fit: BoxFit.cover),
              ),
              TextField(
                controller: _modelController..text,
                decoration: const InputDecoration(
                  labelText: 'Model',
                ),
              ),
              TextField(
                controller: _manufacturerController,
                decoration: const InputDecoration(
                  labelText: 'Manufacturer',
                ),
              ),
              TextField(
                controller: _carClassController,
                decoration: const InputDecoration(
                  labelText: 'Car class',
                ),
              ),
              TextField(
                controller: _bodyTypeController,
                decoration: const InputDecoration(
                  labelText: 'Body type',
                ),
              ),
              TextField(
                controller: _manufacturYearController,
                decoration: const InputDecoration(
                  labelText: 'Manufactur year',
                ),
              ),
              ElevatedButton(
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
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
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
    );
  }
}
