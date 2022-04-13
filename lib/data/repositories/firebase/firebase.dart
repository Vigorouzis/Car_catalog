import 'dart:io';

import 'package:car_catalog/data/models/car_model/car_model.dart';
import 'package:car_catalog/data/repositories/firebase/ifirebase.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/car/car.dart';

@lazySingleton
class FirebaseRepository implements IFirebaseRepository {
  static const String _carPostsCollectionKey = 'carPosts';
  final FirebaseStorage _firebaseStorage;
  final FirebaseFirestore _firebaseClient;

  FirebaseRepository(this._firebaseStorage, this._firebaseClient);

  @override
  Future<void> createCarPost(CarModel carModel) async {
    try {
      final ref = _firebaseStorage.ref(_carPostsCollectionKey).child('');
      await ref.putFile(File(carModel.image));
      var b = await ref.getDownloadURL();
      _firebaseClient.collection(_carPostsCollectionKey).add({
        'model': carModel.model,
        'manufacturer': carModel.manufacturer,
        'carClass': carModel.carClass,
        'bodyType': carModel.bodyType,
        'image': b,
        'manufacturYear': carModel.manufacturYear,
      });
    } on FirebaseException catch (_) {
      rethrow;
    }
  }

  @override
  Future<List<CarModel>> get carPosts async {
    try {
      final result =
          await _firebaseClient.collection(_carPostsCollectionKey).get();
      return result.docs.map((e) => CarModel.fromJson(e.data())).toList();
    } on FirebaseException catch (_) {
      rethrow;
    }
  }

  @override
  Future<void> deleteCarPost() {
    // TODO: implement deleteCarPost
    throw UnimplementedError();
  }

  @override
  Future<void> updateCarPost() {
    // TODO: implement updateCarPost
    throw UnimplementedError();
  }
}
