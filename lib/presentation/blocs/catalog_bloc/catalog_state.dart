part of 'catalog_bloc.dart';

@freezed
class CatalogState with _$CatalogState {
  factory CatalogState.init() = InitialCatalogState;
  factory CatalogState.loading() = LoadingCatalogState;
  factory CatalogState.loaded({required List<Car> carList}) = LoadedCatalogState;
  factory CatalogState.error({String? message}) = ErrorCatalogState;
}