import 'package:air_quality_idx/src/cubit/waqi_cubit.dart';
import 'package:air_quality_idx/src/models/failure.dart';
import 'package:air_quality_idx/src/presentation/home_page.dart';
import 'package:air_quality_idx/src/presentation/search_page.dart';
import 'package:air_quality_idx/src/presentation/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TabPage extends StatefulWidget {
  const TabPage({super.key});

  @override
  State<TabPage> createState() => _TabPageState();
}

class _TabPageState extends State<TabPage> {
  int selectedIndex = 0;

  final List<Widget> pages = const [
    HomePage(),
    SearchPage(),
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocListener<WaqiCubit, WaqiState>(
      listener: (context, state) {
        if (state.failure != Failure.empty()) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text(
                "We could not detect your location automatically. Try searching for it.",
              ),
            ),
          );

          setState(() {
            selectedIndex = 1;
          });
        }
      },
      child: Scaffold(
        body: pages[selectedIndex],
        bottomNavigationBar: NavigationBar(
          selectedIndex: selectedIndex,
          onDestinationSelected: (value) {
            setState(() {
              selectedIndex = value;
            });
          },
          destinations: const [
            NavigationDestination(
              icon: Icon(Icons.home_outlined),
              selectedIcon: Icon(Icons.home_filled),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Icon(Icons.search_outlined),
              selectedIcon: Icon(Icons.search),
              label: 'Search',
            ),
            NavigationDestination(
              icon: Icon(Icons.settings_outlined),
              selectedIcon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
        ),
      ),
    );
  }
}
