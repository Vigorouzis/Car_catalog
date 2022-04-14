import 'package:car_catalog/domain/car/car.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_model.freezed.dart';
part 'car_model.g.dart';

@freezed
class CarModel with _$CarModel {
  const factory CarModel({
    required final String id,
    required final String model,
    required final String manufacturer,
    required final String carClass,
    required final String bodyType,
    required final String image,
    required final String manufacturYear,
  }) = _CarModel;

  factory CarModel.fromJson(Map<String, dynamic> json) =>
      _$CarModelFromJson(json);
}

extension CarModelX on CarModel {
  Car toEntity() => Car(
        id: id,
        model: model,
        manufacturer: manufacturer,
        carClass: carClass,
        bodyType: bodyType,
        image: image,
        manufacturYear: manufacturYear,
      );
}
