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

  factory CatalogEvent.deleteCarPost({required String id}) = DeleteCarPost;

  factory CatalogEvent.updateCarPost({
    required String id,
    required String model,
    required String manufacturer,
    required String carClass,
    required String bodyType,
    required String manufacturYear,
  }) = UpdateCarPost;
}
