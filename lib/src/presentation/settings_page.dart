import 'package:air_quality_idx/src/presentation/components/about_widget.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
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
        child: const SafeArea(
          child: Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
              top: 32,
            ),
            child: Column(
              children: [
                AboutWidget(),
                Spacer(),
                Text('Note: This app does not represent any government entity'),
                SizedBox(height: 16),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
