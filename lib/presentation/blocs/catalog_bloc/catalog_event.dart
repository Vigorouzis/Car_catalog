part of 'catalog_bloc.dart';

@freezed
class CatalogEvent with _$CatalogEvent {
  factory CatalogEvent.getPosts() = GetPosts;
  factory CatalogEvent.addCarPost({
    required String model,
    required String manufacturer,
    required String carClass,
    required String bodyType,
    required String manufacturYear,
    required String image,
  }) = AddCarPost;
}
