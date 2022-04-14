// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'catalog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CatalogStateTearOff {
  const _$CatalogStateTearOff();

  InitialCatalogState init() {
    return InitialCatalogState();
  }

  LoadingCatalogState loading() {
    return LoadingCatalogState();
  }

  LoadedCatalogState loaded({required List<Car> carList}) {
    return LoadedCatalogState(
      carList: carList,
    );
  }

  ErrorCatalogState error({String? message}) {
    return ErrorCatalogState(
      message: message,
    );
  }
}

/// @nodoc
const $CatalogState = _$CatalogStateTearOff();

/// @nodoc
mixin _$CatalogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<Car> carList) loaded,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCatalogState value) init,
    required TResult Function(LoadingCatalogState value) loading,
    required TResult Function(LoadedCatalogState value) loaded,
    required TResult Function(ErrorCatalogState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogStateCopyWith<$Res> {
  factory $CatalogStateCopyWith(
          CatalogState value, $Res Function(CatalogState) then) =
      _$CatalogStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CatalogStateCopyWithImpl<$Res> implements $CatalogStateCopyWith<$Res> {
  _$CatalogStateCopyWithImpl(this._value, this._then);

  final CatalogState _value;
  // ignore: unused_field
  final $Res Function(CatalogState) _then;
}

/// @nodoc
abstract class $InitialCatalogStateCopyWith<$Res> {
  factory $InitialCatalogStateCopyWith(
          InitialCatalogState value, $Res Function(InitialCatalogState) then) =
      _$InitialCatalogStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCatalogStateCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res>
    implements $InitialCatalogStateCopyWith<$Res> {
  _$InitialCatalogStateCopyWithImpl(
      InitialCatalogState _value, $Res Function(InitialCatalogState) _then)
      : super(_value, (v) => _then(v as InitialCatalogState));

  @override
  InitialCatalogState get _value => super._value as InitialCatalogState;
}

/// @nodoc

class _$InitialCatalogState implements InitialCatalogState {
  _$InitialCatalogState();

  @override
  String toString() {
    return 'CatalogState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialCatalogState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<Car> carList) loaded,
    required TResult Function(String? message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCatalogState value) init,
    required TResult Function(LoadingCatalogState value) loading,
    required TResult Function(LoadedCatalogState value) loaded,
    required TResult Function(ErrorCatalogState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitialCatalogState implements CatalogState {
  factory InitialCatalogState() = _$InitialCatalogState;
}

/// @nodoc
abstract class $LoadingCatalogStateCopyWith<$Res> {
  factory $LoadingCatalogStateCopyWith(
          LoadingCatalogState value, $Res Function(LoadingCatalogState) then) =
      _$LoadingCatalogStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCatalogStateCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res>
    implements $LoadingCatalogStateCopyWith<$Res> {
  _$LoadingCatalogStateCopyWithImpl(
      LoadingCatalogState _value, $Res Function(LoadingCatalogState) _then)
      : super(_value, (v) => _then(v as LoadingCatalogState));

  @override
  LoadingCatalogState get _value => super._value as LoadingCatalogState;
}

/// @nodoc

class _$LoadingCatalogState implements LoadingCatalogState {
  _$LoadingCatalogState();

  @override
  String toString() {
    return 'CatalogState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingCatalogState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<Car> carList) loaded,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCatalogState value) init,
    required TResult Function(LoadingCatalogState value) loading,
    required TResult Function(LoadedCatalogState value) loaded,
    required TResult Function(ErrorCatalogState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCatalogState implements CatalogState {
  factory LoadingCatalogState() = _$LoadingCatalogState;
}

/// @nodoc
abstract class $LoadedCatalogStateCopyWith<$Res> {
  factory $LoadedCatalogStateCopyWith(
          LoadedCatalogState value, $Res Function(LoadedCatalogState) then) =
      _$LoadedCatalogStateCopyWithImpl<$Res>;
  $Res call({List<Car> carList});
}

/// @nodoc
class _$LoadedCatalogStateCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res>
    implements $LoadedCatalogStateCopyWith<$Res> {
  _$LoadedCatalogStateCopyWithImpl(
      LoadedCatalogState _value, $Res Function(LoadedCatalogState) _then)
      : super(_value, (v) => _then(v as LoadedCatalogState));

  @override
  LoadedCatalogState get _value => super._value as LoadedCatalogState;

  @override
  $Res call({
    Object? carList = freezed,
  }) {
    return _then(LoadedCatalogState(
      carList: carList == freezed
          ? _value.carList
          : carList // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc

class _$LoadedCatalogState implements LoadedCatalogState {
  _$LoadedCatalogState({required this.carList});

  @override
  final List<Car> carList;

  @override
  String toString() {
    return 'CatalogState.loaded(carList: $carList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedCatalogState &&
            const DeepCollectionEquality().equals(other.carList, carList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(carList));

  @JsonKey(ignore: true)
  @override
  $LoadedCatalogStateCopyWith<LoadedCatalogState> get copyWith =>
      _$LoadedCatalogStateCopyWithImpl<LoadedCatalogState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<Car> carList) loaded,
    required TResult Function(String? message) error,
  }) {
    return loaded(carList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
  }) {
    return loaded?.call(carList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(carList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCatalogState value) init,
    required TResult Function(LoadingCatalogState value) loading,
    required TResult Function(LoadedCatalogState value) loaded,
    required TResult Function(ErrorCatalogState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedCatalogState implements CatalogState {
  factory LoadedCatalogState({required List<Car> carList}) =
      _$LoadedCatalogState;

  List<Car> get carList;
  @JsonKey(ignore: true)
  $LoadedCatalogStateCopyWith<LoadedCatalogState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCatalogStateCopyWith<$Res> {
  factory $ErrorCatalogStateCopyWith(
          ErrorCatalogState value, $Res Function(ErrorCatalogState) then) =
      _$ErrorCatalogStateCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$ErrorCatalogStateCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res>
    implements $ErrorCatalogStateCopyWith<$Res> {
  _$ErrorCatalogStateCopyWithImpl(
      ErrorCatalogState _value, $Res Function(ErrorCatalogState) _then)
      : super(_value, (v) => _then(v as ErrorCatalogState));

  @override
  ErrorCatalogState get _value => super._value as ErrorCatalogState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ErrorCatalogState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorCatalogState implements ErrorCatalogState {
  _$ErrorCatalogState({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'CatalogState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorCatalogState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ErrorCatalogStateCopyWith<ErrorCatalogState> get copyWith =>
      _$ErrorCatalogStateCopyWithImpl<ErrorCatalogState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<Car> carList) loaded,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<Car> carList)? loaded,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCatalogState value) init,
    required TResult Function(LoadingCatalogState value) loading,
    required TResult Function(LoadedCatalogState value) loaded,
    required TResult Function(ErrorCatalogState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCatalogState value)? init,
    TResult Function(LoadingCatalogState value)? loading,
    TResult Function(LoadedCatalogState value)? loaded,
    TResult Function(ErrorCatalogState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCatalogState implements CatalogState {
  factory ErrorCatalogState({String? message}) = _$ErrorCatalogState;

  String? get message;
  @JsonKey(ignore: true)
  $ErrorCatalogStateCopyWith<ErrorCatalogState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CatalogEventTearOff {
  const _$CatalogEventTearOff();

  GetPosts getPosts() {
    return GetPosts();
  }

  AddCarPost addCarPost(
      {required String model,
      required String manufacturer,
      required String carClass,
      required String bodyType,
      required String manufacturYear,
      required String image}) {
    return AddCarPost(
      model: model,
      manufacturer: manufacturer,
      carClass: carClass,
      bodyType: bodyType,
      manufacturYear: manufacturYear,
      image: image,
    );
  }

  DeleteCarPost deleteCarPost({required String id}) {
    return DeleteCarPost(
      id: id,
    );
  }

  UpdateCarPost updateCarPost(
      {required String id,
      required String model,
      required String manufacturer,
      required String carClass,
      required String bodyType,
      required String manufacturYear}) {
    return UpdateCarPost(
      id: id,
      model: model,
      manufacturer: manufacturer,
      carClass: carClass,
      bodyType: bodyType,
      manufacturYear: manufacturYear,
    );
  }
}

/// @nodoc
const $CatalogEvent = _$CatalogEventTearOff();

/// @nodoc
mixin _$CatalogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function(
            String model,
            String manufacturer,
            String carClass,
            String bodyType,
            String manufacturYear,
            String image)
        addCarPost,
    required TResult Function(String id) deleteCarPost,
    required TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)
        updateCarPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPosts value) getPosts,
    required TResult Function(AddCarPost value) addCarPost,
    required TResult Function(DeleteCarPost value) deleteCarPost,
    required TResult Function(UpdateCarPost value) updateCarPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogEventCopyWith<$Res> {
  factory $CatalogEventCopyWith(
          CatalogEvent value, $Res Function(CatalogEvent) then) =
      _$CatalogEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CatalogEventCopyWithImpl<$Res> implements $CatalogEventCopyWith<$Res> {
  _$CatalogEventCopyWithImpl(this._value, this._then);

  final CatalogEvent _value;
  // ignore: unused_field
  final $Res Function(CatalogEvent) _then;
}

/// @nodoc
abstract class $GetPostsCopyWith<$Res> {
  factory $GetPostsCopyWith(GetPosts value, $Res Function(GetPosts) then) =
      _$GetPostsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetPostsCopyWithImpl<$Res> extends _$CatalogEventCopyWithImpl<$Res>
    implements $GetPostsCopyWith<$Res> {
  _$GetPostsCopyWithImpl(GetPosts _value, $Res Function(GetPosts) _then)
      : super(_value, (v) => _then(v as GetPosts));

  @override
  GetPosts get _value => super._value as GetPosts;
}

/// @nodoc

class _$GetPosts implements GetPosts {
  _$GetPosts();

  @override
  String toString() {
    return 'CatalogEvent.getPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetPosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function(
            String model,
            String manufacturer,
            String carClass,
            String bodyType,
            String manufacturYear,
            String image)
        addCarPost,
    required TResult Function(String id) deleteCarPost,
    required TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)
        updateCarPost,
  }) {
    return getPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
  }) {
    return getPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPosts value) getPosts,
    required TResult Function(AddCarPost value) addCarPost,
    required TResult Function(DeleteCarPost value) deleteCarPost,
    required TResult Function(UpdateCarPost value) updateCarPost,
  }) {
    return getPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
  }) {
    return getPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts(this);
    }
    return orElse();
  }
}

abstract class GetPosts implements CatalogEvent {
  factory GetPosts() = _$GetPosts;
}

/// @nodoc
abstract class $AddCarPostCopyWith<$Res> {
  factory $AddCarPostCopyWith(
          AddCarPost value, $Res Function(AddCarPost) then) =
      _$AddCarPostCopyWithImpl<$Res>;
  $Res call(
      {String model,
      String manufacturer,
      String carClass,
      String bodyType,
      String manufacturYear,
      String image});
}

/// @nodoc
class _$AddCarPostCopyWithImpl<$Res> extends _$CatalogEventCopyWithImpl<$Res>
    implements $AddCarPostCopyWith<$Res> {
  _$AddCarPostCopyWithImpl(AddCarPost _value, $Res Function(AddCarPost) _then)
      : super(_value, (v) => _then(v as AddCarPost));

  @override
  AddCarPost get _value => super._value as AddCarPost;

  @override
  $Res call({
    Object? model = freezed,
    Object? manufacturer = freezed,
    Object? carClass = freezed,
    Object? bodyType = freezed,
    Object? manufacturYear = freezed,
    Object? image = freezed,
  }) {
    return _then(AddCarPost(
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
      manufacturYear: manufacturYear == freezed
          ? _value.manufacturYear
          : manufacturYear // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddCarPost implements AddCarPost {
  _$AddCarPost(
      {required this.model,
      required this.manufacturer,
      required this.carClass,
      required this.bodyType,
      required this.manufacturYear,
      required this.image});

  @override
  final String model;
  @override
  final String manufacturer;
  @override
  final String carClass;
  @override
  final String bodyType;
  @override
  final String manufacturYear;
  @override
  final String image;

  @override
  String toString() {
    return 'CatalogEvent.addCarPost(model: $model, manufacturer: $manufacturer, carClass: $carClass, bodyType: $bodyType, manufacturYear: $manufacturYear, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddCarPost &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality()
                .equals(other.manufacturer, manufacturer) &&
            const DeepCollectionEquality().equals(other.carClass, carClass) &&
            const DeepCollectionEquality().equals(other.bodyType, bodyType) &&
            const DeepCollectionEquality()
                .equals(other.manufacturYear, manufacturYear) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(manufacturer),
      const DeepCollectionEquality().hash(carClass),
      const DeepCollectionEquality().hash(bodyType),
      const DeepCollectionEquality().hash(manufacturYear),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  $AddCarPostCopyWith<AddCarPost> get copyWith =>
      _$AddCarPostCopyWithImpl<AddCarPost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function(
            String model,
            String manufacturer,
            String carClass,
            String bodyType,
            String manufacturYear,
            String image)
        addCarPost,
    required TResult Function(String id) deleteCarPost,
    required TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)
        updateCarPost,
  }) {
    return addCarPost(
        model, manufacturer, carClass, bodyType, manufacturYear, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
  }) {
    return addCarPost?.call(
        model, manufacturer, carClass, bodyType, manufacturYear, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
    required TResult orElse(),
  }) {
    if (addCarPost != null) {
      return addCarPost(
          model, manufacturer, carClass, bodyType, manufacturYear, image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPosts value) getPosts,
    required TResult Function(AddCarPost value) addCarPost,
    required TResult Function(DeleteCarPost value) deleteCarPost,
    required TResult Function(UpdateCarPost value) updateCarPost,
  }) {
    return addCarPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
  }) {
    return addCarPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
    required TResult orElse(),
  }) {
    if (addCarPost != null) {
      return addCarPost(this);
    }
    return orElse();
  }
}

abstract class AddCarPost implements CatalogEvent {
  factory AddCarPost(
      {required String model,
      required String manufacturer,
      required String carClass,
      required String bodyType,
      required String manufacturYear,
      required String image}) = _$AddCarPost;

  String get model;
  String get manufacturer;
  String get carClass;
  String get bodyType;
  String get manufacturYear;
  String get image;
  @JsonKey(ignore: true)
  $AddCarPostCopyWith<AddCarPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCarPostCopyWith<$Res> {
  factory $DeleteCarPostCopyWith(
          DeleteCarPost value, $Res Function(DeleteCarPost) then) =
      _$DeleteCarPostCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$DeleteCarPostCopyWithImpl<$Res> extends _$CatalogEventCopyWithImpl<$Res>
    implements $DeleteCarPostCopyWith<$Res> {
  _$DeleteCarPostCopyWithImpl(
      DeleteCarPost _value, $Res Function(DeleteCarPost) _then)
      : super(_value, (v) => _then(v as DeleteCarPost));

  @override
  DeleteCarPost get _value => super._value as DeleteCarPost;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(DeleteCarPost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteCarPost implements DeleteCarPost {
  _$DeleteCarPost({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'CatalogEvent.deleteCarPost(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteCarPost &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $DeleteCarPostCopyWith<DeleteCarPost> get copyWith =>
      _$DeleteCarPostCopyWithImpl<DeleteCarPost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function(
            String model,
            String manufacturer,
            String carClass,
            String bodyType,
            String manufacturYear,
            String image)
        addCarPost,
    required TResult Function(String id) deleteCarPost,
    required TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)
        updateCarPost,
  }) {
    return deleteCarPost(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
  }) {
    return deleteCarPost?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
    required TResult orElse(),
  }) {
    if (deleteCarPost != null) {
      return deleteCarPost(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPosts value) getPosts,
    required TResult Function(AddCarPost value) addCarPost,
    required TResult Function(DeleteCarPost value) deleteCarPost,
    required TResult Function(UpdateCarPost value) updateCarPost,
  }) {
    return deleteCarPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
  }) {
    return deleteCarPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
    required TResult orElse(),
  }) {
    if (deleteCarPost != null) {
      return deleteCarPost(this);
    }
    return orElse();
  }
}

abstract class DeleteCarPost implements CatalogEvent {
  factory DeleteCarPost({required String id}) = _$DeleteCarPost;

  String get id;
  @JsonKey(ignore: true)
  $DeleteCarPostCopyWith<DeleteCarPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCarPostCopyWith<$Res> {
  factory $UpdateCarPostCopyWith(
          UpdateCarPost value, $Res Function(UpdateCarPost) then) =
      _$UpdateCarPostCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String model,
      String manufacturer,
      String carClass,
      String bodyType,
      String manufacturYear});
}

/// @nodoc
class _$UpdateCarPostCopyWithImpl<$Res> extends _$CatalogEventCopyWithImpl<$Res>
    implements $UpdateCarPostCopyWith<$Res> {
  _$UpdateCarPostCopyWithImpl(
      UpdateCarPost _value, $Res Function(UpdateCarPost) _then)
      : super(_value, (v) => _then(v as UpdateCarPost));

  @override
  UpdateCarPost get _value => super._value as UpdateCarPost;

  @override
  $Res call({
    Object? id = freezed,
    Object? model = freezed,
    Object? manufacturer = freezed,
    Object? carClass = freezed,
    Object? bodyType = freezed,
    Object? manufacturYear = freezed,
  }) {
    return _then(UpdateCarPost(
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
      manufacturYear: manufacturYear == freezed
          ? _value.manufacturYear
          : manufacturYear // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateCarPost implements UpdateCarPost {
  _$UpdateCarPost(
      {required this.id,
      required this.model,
      required this.manufacturer,
      required this.carClass,
      required this.bodyType,
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
  final String manufacturYear;

  @override
  String toString() {
    return 'CatalogEvent.updateCarPost(id: $id, model: $model, manufacturer: $manufacturer, carClass: $carClass, bodyType: $bodyType, manufacturYear: $manufacturYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateCarPost &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality()
                .equals(other.manufacturer, manufacturer) &&
            const DeepCollectionEquality().equals(other.carClass, carClass) &&
            const DeepCollectionEquality().equals(other.bodyType, bodyType) &&
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
      const DeepCollectionEquality().hash(manufacturYear));

  @JsonKey(ignore: true)
  @override
  $UpdateCarPostCopyWith<UpdateCarPost> get copyWith =>
      _$UpdateCarPostCopyWithImpl<UpdateCarPost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function(
            String model,
            String manufacturer,
            String carClass,
            String bodyType,
            String manufacturYear,
            String image)
        addCarPost,
    required TResult Function(String id) deleteCarPost,
    required TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)
        updateCarPost,
  }) {
    return updateCarPost(
        id, model, manufacturer, carClass, bodyType, manufacturYear);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
  }) {
    return updateCarPost?.call(
        id, model, manufacturer, carClass, bodyType, manufacturYear);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function(String model, String manufacturer, String carClass,
            String bodyType, String manufacturYear, String image)?
        addCarPost,
    TResult Function(String id)? deleteCarPost,
    TResult Function(String id, String model, String manufacturer,
            String carClass, String bodyType, String manufacturYear)?
        updateCarPost,
    required TResult orElse(),
  }) {
    if (updateCarPost != null) {
      return updateCarPost(
          id, model, manufacturer, carClass, bodyType, manufacturYear);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPosts value) getPosts,
    required TResult Function(AddCarPost value) addCarPost,
    required TResult Function(DeleteCarPost value) deleteCarPost,
    required TResult Function(UpdateCarPost value) updateCarPost,
  }) {
    return updateCarPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
  }) {
    return updateCarPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPosts value)? getPosts,
    TResult Function(AddCarPost value)? addCarPost,
    TResult Function(DeleteCarPost value)? deleteCarPost,
    TResult Function(UpdateCarPost value)? updateCarPost,
    required TResult orElse(),
  }) {
    if (updateCarPost != null) {
      return updateCarPost(this);
    }
    return orElse();
  }
}

abstract class UpdateCarPost implements CatalogEvent {
  factory UpdateCarPost(
      {required String id,
      required String model,
      required String manufacturer,
      required String carClass,
      required String bodyType,
      required String manufacturYear}) = _$UpdateCarPost;

  String get id;
  String get model;
  String get manufacturer;
  String get carClass;
  String get bodyType;
  String get manufacturYear;
  @JsonKey(ignore: true)
  $UpdateCarPostCopyWith<UpdateCarPost> get copyWith =>
      throw _privateConstructorUsedError;
}
