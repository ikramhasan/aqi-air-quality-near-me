import 'package:air_quality_idx/src/cubit/waqi_cubit.dart';
import 'package:air_quality_idx/src/presentation/tab_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AQIApp extends StatelessWidget {
  const AQIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WaqiCubit>(
      create: (context) => WaqiCubit()..getAqiWithIP(),
      child: MaterialApp(
        title: 'AQI: Air Quality Near Me',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
          useMaterial3: true,
        ),
        home: const TabPage(),
      ),
    );
  }
}
