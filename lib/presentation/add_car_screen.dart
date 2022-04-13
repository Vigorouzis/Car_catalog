// ignore_for_file: prefer_const_constructors

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'blocs/catalog_bloc/catalog_bloc.dart';

class AddCarScreen extends StatefulWidget {
  const AddCarScreen({Key? key}) : super(key: key);

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
    _modelController = TextEditingController();
    _manufacturerController = TextEditingController();
    _carClassController = TextEditingController();
    _bodyTypeController = TextEditingController();
    _manufacturYearController = TextEditingController();
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
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
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
                        icon: Icon(Icons.add),
                        onPressed: () {
                          _imagePick();
                        })
                    : Image.file(File(imageFile!.path), fit: BoxFit.cover),
              ),
              TextField(
                controller: _modelController..text,
                decoration: InputDecoration(
                  labelText: 'Model',
                ),
              ),
              TextField(
                controller: _manufacturerController,
                decoration: InputDecoration(
                  labelText: 'Manufacturer',
                ),
              ),
              TextField(
                controller: _carClassController,
                decoration: InputDecoration(
                  labelText: 'Car class',
                ),
              ),
              TextField(
                controller: _bodyTypeController,
                decoration: InputDecoration(
                  labelText: 'Body type',
                ),
              ),
              TextField(
                controller: _manufacturYearController,
                decoration: InputDecoration(
                  labelText: 'Manufactur year',
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.send),
        onPressed: () => BlocProvider.of<CatalogBloc>(context).add(
          AddCarPost(
            model: _modelController.text,
            manufacturer: _manufacturerController.text,
            carClass: _carClassController.text,
            bodyType: _bodyTypeController.text,
            manufacturYear: _manufacturYearController.text,
            image: imageFile!.path,
          ),
        ),
      ),
    );
  }
}
