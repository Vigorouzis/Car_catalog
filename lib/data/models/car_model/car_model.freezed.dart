// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'car_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarModel _$CarModelFromJson(Map<String, dynamic> json) {
  return _CarModel.fromJson(json);
}

/// @nodoc
class _$CarModelTearOff {
  const _$CarModelTearOff();

  _CarModel call(
      {required String id,
      required String model,
      required String manufacturer,
      required String carClass,
      required String bodyType,
      required String image,
      required String manufacturYear}) {
    return _CarModel(
      id: id,
      model: model,
      manufacturer: manufacturer,
      carClass: carClass,
      bodyType: bodyType,
      image: image,
      manufacturYear: manufacturYear,
    );
  }

  CarModel fromJson(Map<String, Object?> json) {
    return CarModel.fromJson(json);
  }
}

/// @nodoc
const $CarModel = _$CarModelTearOff();

/// @nodoc
mixin _$CarModel {
  String get id => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get manufacturer => throw _privateConstructorUsedError;
  String get carClass => throw _privateConstructorUsedError;
  String get bodyType => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get manufacturYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarModelCopyWith<CarModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarModelCopyWith<$Res> {
  factory $CarModelCopyWith(CarModel value, $Res Function(CarModel) then) =
      _$CarModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String model,
      String manufacturer,
      String carClass,
      String bodyType,
      String image,
      String manufacturYear});
}

/// @nodoc
class _$CarModelCopyWithImpl<$Res> implements $CarModelCopyWith<$Res> {
  _$CarModelCopyWithImpl(this._value, this._then);

  final CarModel _value;
  // ignore: unused_field
  final $Res Function(CarModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? model = freezed,
    Object? manufacturer = freezed,
    Object? carClass = freezed,
    Object? bodyType = freezed,
    Object? image = freezed,
    Object? manufacturYear = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      carClass: carClass == freezed
          ? _value.carClass
          : carClass // ignore: cast_nullable_to_non_nullable
              as String,
      bodyType: bodyType == freezed
          ? _value.bodyType
          : bodyType // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturYear: manufacturYear == freezed
          ? _value.manufacturYear
          : manufacturYear // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CarModelCopyWith<$Res> implements $CarModelCopyWith<$Res> {
  factory _$CarModelCopyWith(_CarModel value, $Res Function(_CarModel) then) =
      __$CarModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String model,
      String manufacturer,
      String carClass,
      String bodyType,
      String image,
      String manufacturYear});
}

/// @nodoc
class __$CarModelCopyWithImpl<$Res> extends _$CarModelCopyWithImpl<$Res>
    implements _$CarModelCopyWith<$Res> {
  __$CarModelCopyWithImpl(_CarModel _value, $Res Function(_CarModel) _then)
      : super(_value, (v) => _then(v as _CarModel));

  @override
  _CarModel get _value => super._value as _CarModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? model = freezed,
    Object? manufacturer = freezed,
    Object? carClass = freezed,
    Object? bodyType = freezed,
    Object? image = freezed,
    Object? manufacturYear = freezed,
  }) {
    return _then(_CarModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      carClass: carClass == freezed
          ? _value.carClass
          : carClass // ignore: cast_nullable_to_non_nullable
              as String,
      bodyType: bodyType == freezed
          ? _value.bodyType
          : bodyType // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturYear: manufacturYear == freezed
          ? _value.manufacturYear
          : manufacturYear // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarModel implements _CarModel {
  const _$_CarModel(
      {required this.id,
      required this.model,
      required this.manufacturer,
      required this.carClass,
      required this.bodyType,
      required this.image,
      required this.manufacturYear});

  factory _$_CarModel.fromJson(Map<String, dynamic> json) =>
      _$$_CarModelFromJson(json);

  @override
  final String id;
  @override
  final String model;
  @override
  final String manufacturer;
  @override
  final String carClass;
  @override
  final String bodyType;
  @override
  final String image;
  @override
  final String manufacturYear;

  @override
  String toString() {
    return 'CarModel(id: $id, model: $model, manufacturer: $manufacturer, carClass: $carClass, bodyType: $bodyType, image: $image, manufacturYear: $manufacturYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CarModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality()
                .equals(other.manufacturer, manufacturer) &&
            const DeepCollectionEquality().equals(other.carClass, carClass) &&
            const DeepCollectionEquality().equals(other.bodyType, bodyType) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.manufacturYear, manufacturYear));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(manufacturer),
      const DeepCollectionEquality().hash(carClass),
      const DeepCollectionEquality().hash(bodyType),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(manufacturYear));

  @JsonKey(ignore: true)
  @override
  _$CarModelCopyWith<_CarModel> get copyWith =>
      __$CarModelCopyWithImpl<_CarModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarModelToJson(this);
  }
}

abstract class _CarModel implements CarModel {
  const factory _CarModel(
      {required String id,
      required String model,
      required String manufacturer,
      required String carClass,
      required String bodyType,
      required String image,
      required String manufacturYear}) = _$_CarModel;

  factory _CarModel.fromJson(Map<String, dynamic> json) = _$_CarModel.fromJson;

  @override
  String get id;
  @override
  String get model;
  @override
  String get manufacturer;
  @override
  String get carClass;
  @override
  String get bodyType;
  @override
  String get image;
  @override
  String get manufacturYear;
  @override
  @JsonKey(ignore: true)
  _$CarModelCopyWith<_CarModel> get copyWith =>
      throw _privateConstructorUsedError;
}
