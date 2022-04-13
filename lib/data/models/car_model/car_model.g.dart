// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarModel _$$_CarModelFromJson(Map<String, dynamic> json) => _$_CarModel(
      model: json['model'] as String,
      manufacturer: json['manufacturer'] as String,
      carClass: json['carClass'] as String,
      bodyType: json['bodyType'] as String,
      image: json['image'] as String,
      manufacturYear: json['manufacturYear'] as String,
    );

Map<String, dynamic> _$$_CarModelToJson(_$_CarModel instance) =>
    <String, dynamic>{
      'model': instance.model,
      'manufacturer': instance.manufacturer,
      'carClass': instance.carClass,
      'bodyType': instance.bodyType,
      'image': instance.image,
      'manufacturYear': instance.manufacturYear,
    };
