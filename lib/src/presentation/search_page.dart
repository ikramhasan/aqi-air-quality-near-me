import 'package:air_quality_idx/src/cubit/wai_search_cubit.dart';
import 'package:air_quality_idx/src/models/aqi_response.dart';
import 'package:air_quality_idx/src/models/failure.dart';
import 'package:air_quality_idx/src/presentation/aqi_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    final searchController = TextEditingController();

    return Scaffold(
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xffe6f4ed),
              Colors.white,
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
              top: 32,
            ),
            child: Column(
              children: [
                SearchBar(
                  controller: searchController,
                  onSubmitted: (value) {
                    context.read<WaiSearchCubit>().search(
                          value,
                        );
                    searchController.clear();
                  },
                  trailing: [
                    IconButton(
                      onPressed: () {
                        context.read<WaiSearchCubit>().search(
                              searchController.text,
                            );
                        searchController.clear();
                      },
                      icon: const Icon(Icons.search),
                    ),
                  ],
                  hintText: 'eg. Delhi',
                ),
                BlocBuilder<WaiSearchCubit, WaiSearchState>(
                  builder: (context, state) {
                    if (state.initial) {
                      return const Expanded(
                        child: Center(
                          child: Text('Search for a city'),
                        ),
                      );
                    } else if (state.loading) {
                      return const Expanded(
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      );
                    } else if (state.failure != Failure.empty()) {
                      return const Expanded(
                        child: Center(
                          child: Text(
                            'We do not have any data for that location, check your spelling or try another place.',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      );
                    } else if (state.aqi != AQIResponse.empty()) {
                      return Expanded(child: AQIPage(aqi: state.aqi));
                    } else {
                      return const SizedBox.shrink();
                    }
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
