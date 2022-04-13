import 'package:car_catalog/data/models/car_model/car_model.dart';
import 'package:car_catalog/data/repositories/firebase/firebase.dart';
import 'package:car_catalog/domain/car/car.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'catalog_state.dart';
part 'catalog_event.dart';
part 'catalog_bloc.freezed.dart';

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  CatalogBloc() : super(CatalogState.init()) {
    on<GetPosts>((event, emit) async {
      List<CarModel> result = await FirebaseRepository(
              FirebaseStorage.instance, FirebaseFirestore.instance)
          .carPosts;
      List<Car> carList = result.map((e) => e.toEntity()).toList();
      emit(CatalogState.loaded(carList: carList));
    });
    on<AddCarPost>((event, emit) {
      var car = Car(
        model: event.model,
        manufacturer: event.manufacturer,
        carClass: event.carClass,
        bodyType: event.bodyType,
        image: event.image,
        manufacturYear: event.manufacturYear,
      );

      var carModel = car.toModel();

      FirebaseRepository(FirebaseStorage.instance, FirebaseFirestore.instance)
          .createCarPost(carModel);
    });
  }
}
