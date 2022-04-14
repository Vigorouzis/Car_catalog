import 'dart:io';

import 'package:car_catalog/core/exceptions/firebase_exception.dart';
import 'package:car_catalog/data/models/car_model/car_model.dart';
import 'package:car_catalog/data/repositories/firebase/ifirebase.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';

class FirebaseRepository implements IFirebaseRepository {
  static const String _carPostsCollectionKey = 'carPosts';
  final FirebaseStorage _firebaseStorage;
  final FirebaseFirestore _firebaseClient;

  FirebaseRepository(this._firebaseStorage, this._firebaseClient);

  @override
  Future<void> createCarPost({
    required String model,
    required String manufacturer,
    required String carClass,
    required String bodyType,
    required String imagePath,
    required String manufacturYear,
  }) async {
    try {
      final ref = _firebaseStorage.ref(imagePath).child('');
      await ref.putFile(File(imagePath));
      var b = await ref.getDownloadURL();

      String id = _firebaseClient.collection(_carPostsCollectionKey).doc().id;
      _firebaseClient.collection(_carPostsCollectionKey).doc(id).set({
        'id': id,
        'model': model,
        'manufacturer': manufacturer,
        'carClass': carClass,
        'bodyType': bodyType,
        'image': b,
        'manufacturYear': manufacturYear,
      });
    } on Exception catch (_) {
      throw FirebaseRepositoryException();
    }
  }

  @override
  Future<List<CarModel>> get carPosts async {
    try {
      final result =
          await _firebaseClient.collection(_carPostsCollectionKey).get();
      return result.docs.map((e) => CarModel.fromJson(e.data())).toList();
    } on Exception catch (_) {
      throw FirebaseRepositoryException();
    }
  }

  @override
  Future<void> deleteCarPost(
    String id,
  ) async {
    try {
      _firebaseClient.collection(_carPostsCollectionKey).doc(id).delete();
    } on Exception catch (_) {
      throw FirebaseRepositoryException();
    }
  }

  @override
  Future<void> updateCarPost({
    required String id,
    required String model,
    required String manufacturer,
    required String carClass,
    required String bodyType,
    required String manufacturYear,
  }) async {
    try {
      _firebaseClient.collection(_carPostsCollectionKey).doc(id).update({
        'id': id,
        'model': model,
        'manufacturer': manufacturer,
        'carClass': carClass,
        'bodyType': bodyType,
        'manufacturYear': manufacturYear,
      });
    } on Exception catch (_) {
      throw FirebaseRepositoryException();
    }
  }
}
