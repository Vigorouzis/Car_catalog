// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'car.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CarTearOff {
  const _$CarTearOff();

  _Car call(
      {required String id,
      required String model,
      required String manufacturer,
      required String carClass,
      required String bodyType,
      required String image,
      required String manufacturYear}) {
    return _Car(
      id: id,
      model: model,
      manufacturer: manufacturer,
      carClass: carClass,
      bodyType: bodyType,
      image: image,
      manufacturYear: manufacturYear,
    );
  }
}

/// @nodoc
const $Car = _$CarTearOff();

/// @nodoc
mixin _$Car {
  String get id => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get manufacturer => throw _privateConstructorUsedError;
  String get carClass => throw _privateConstructorUsedError;
  String get bodyType => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get manufacturYear => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CarCopyWith<Car> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res>;
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
class _$CarCopyWithImpl<$Res> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  final Car _value;
  // ignore: unused_field
  final $Res Function(Car) _then;

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
abstract class _$CarCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$CarCopyWith(_Car value, $Res Function(_Car) then) =
      __$CarCopyWithImpl<$Res>;
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
class __$CarCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res>
    implements _$CarCopyWith<$Res> {
  __$CarCopyWithImpl(_Car _value, $Res Function(_Car) _then)
      : super(_value, (v) => _then(v as _Car));

  @override
  _Car get _value => super._value as _Car;

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
    return _then(_Car(
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

class _$_Car implements _Car {
  const _$_Car(
      {required this.id,
      required this.model,
      required this.manufacturer,
      required this.carClass,
      required this.bodyType,
      required this.image,
      required this.manufacturYear});

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
    return 'Car(id: $id, model: $model, manufacturer: $manufacturer, carClass: $carClass, bodyType: $bodyType, image: $image, manufacturYear: $manufacturYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Car &&
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
  _$CarCopyWith<_Car> get copyWith =>
      __$CarCopyWithImpl<_Car>(this, _$identity);
}

abstract class _Car implements Car {
  const factory _Car(
      {required String id,
      required String model,
      required String manufacturer,
      required String carClass,
      required String bodyType,
      required String image,
      required String manufacturYear}) = _$_Car;

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
  _$CarCopyWith<_Car> get copyWith => throw _privateConstructorUsedError;
}
