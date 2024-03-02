import 'package:flutter/material.dart';

class PollutantAmountBox extends StatelessWidget {
  const PollutantAmountBox({
    super.key,
    required this.label,
    required this.value,
    required this.unit,
  });

  final String label;
  final String value;
  final String unit;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: width / 2 - 32 - 8,
      padding: const EdgeInsets.all(8),
      decoration: const BoxDecoration(
        color: Color(0xFFFAFAFB),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(8),
          topRight: Radius.circular(8),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          Row(
            children: [
              Text(
                value,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(unit),
            ],
          ),
        ],
      ),
    );
  }
}
