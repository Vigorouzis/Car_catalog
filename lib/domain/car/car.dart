import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/car_model/car_model.dart';

part 'car.freezed.dart';

@freezed
class Car with _$Car {
  const factory Car({
    required final String id,
    required final String model,
    required final String manufacturer,
    required final String carClass,
    required final String bodyType,
    required final String image,
    required final String manufacturYear,
  }) = _Car;
}

extension CarModelX on Car {
  CarModel toModel() => CarModel(
        id: id,
        model: model,
        manufacturer: manufacturer,
        carClass: carClass,
        bodyType: bodyType,
        image: image,
        manufacturYear: manufacturYear,
      );
}
