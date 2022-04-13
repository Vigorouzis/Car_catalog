import 'package:car_catalog/core/widgets/car_card.dart';
import 'package:car_catalog/presentation/add_car_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'blocs/catalog_bloc/catalog_bloc.dart';

class CatalogScreen extends StatefulWidget {
  const CatalogScreen({Key? key}) : super(key: key);

  @override
  State<CatalogScreen> createState() => _CatalogScreenState();
}

class _CatalogScreenState extends State<CatalogScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<CatalogBloc>(context).add(GetPosts());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<CatalogBloc, CatalogState>(
          builder: (context, state) => state.map(
            init: (_) => Container(),
            loading: (_) => const Center(child: CircularProgressIndicator()),
            loaded: (value) => ListView.builder(
              itemCount: value.carList.length,
              itemBuilder: (context, index) =>
                  CarCard(car: value.carList[index]),
            ),
            error: (_) => const Center(
              child: Text('ERROR'),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => const AddCarScreen(),
          ),
        ),
      ),
    );
  }
}
