import 'package:car_catalog/data/models/car_model/car_model.dart';
import 'package:car_catalog/data/repositories/firebase/ifirebase.dart';
import 'package:car_catalog/domain/car/car.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'catalog_state.dart';

part 'catalog_event.dart';

part 'catalog_bloc.freezed.dart';

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  CatalogBloc({required IFirebaseRepository firebaseRepository})
      : super(CatalogState.init()) {
    on<GetPosts>((event, emit) async {
      emit(CatalogState.loading());
      List<CarModel> result = await firebaseRepository.carPosts;
      List<Car> carList = result.map((e) => e.toEntity()).toList();
      emit(CatalogState.loaded(carList: carList));
    });
    on<AddCarPost>((event, emit) {
      firebaseRepository.createCarPost(
          model: event.model,
          manufacturer: event.manufacturer,
          carClass: event.carClass,
          bodyType: event.bodyType,
          imagePath: event.image,
          manufacturYear: event.manufacturYear);
    });

    on<DeleteCarPost>((event, emit) {
      firebaseRepository.deleteCarPost(event.id);
    });
    on<UpdateCarPost>((event, emit) {
      firebaseRepository.updateCarPost(
          id: event.id,
          model: event.model,
          manufacturer: event.manufacturer,
          carClass: event.carClass,
          bodyType: event.bodyType,
          manufacturYear: event.manufacturYear);
    });
  }
}
