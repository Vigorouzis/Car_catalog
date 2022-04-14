import 'package:car_catalog/data/repositories/firebase/firebase.dart';
import 'package:car_catalog/presentation/blocs/catalog_bloc/catalog_bloc.dart';
import 'package:car_catalog/presentation/catalog_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CatalogBloc>(
          create: (_) => CatalogBloc(
            firebaseRepository: FirebaseRepository(
                FirebaseStorage.instance, FirebaseFirestore.instance),
          ),
        ),
      ],
      child: MaterialApp(
        title: 'Car catalog',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const CatalogScreen(),
      ),
    );
  }
}
