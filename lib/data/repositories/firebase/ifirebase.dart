import 'package:car_catalog/data/models/car_model/car_model.dart';

import '../../../domain/car/car.dart';

abstract class IFirebaseRepository {
  Future<void> createCarPost(CarModel carModel);

  Future<List<CarModel>> get carPosts;

  Future<void> deleteCarPost();

  Future<void> updateCarPost();
}
