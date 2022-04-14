import 'package:car_catalog/data/models/car_model/car_model.dart';

abstract class IFirebaseRepository {
  Future<void> createCarPost({
    required String model,
    required String manufacturer,
    required String carClass,
    required String bodyType,
    required String imagePath,
    required String manufacturYear,
  });

  Future<List<CarModel>> get carPosts;

  Future<void> deleteCarPost(String id);

  Future<void> updateCarPost({
    required String id,
    required String model,
    required String manufacturer,
    required String carClass,
    required String bodyType,
    required String manufacturYear,
  });
}
